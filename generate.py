#!/usr/bin/env python3
"""
CV Generator - Converts YAML CV data to PDF via Typst
Usage: python generate.py "Job Title at Company" [yaml_file]
Examples:
  python generate.py "Product Manager at Google"
  python generate.py "Product Manager at Google" yaml/cv_product_manager_google.yaml
Output: resumes/Dmytro_Lozynskyi_Company.pdf
"""

import sys
import yaml
import subprocess
import re
from pathlib import Path
from datetime import datetime


def load_cv_data(yaml_path="cv_master.yaml"):
    """Load CV data from YAML file"""
    with open(yaml_path, 'r') as f:
        return yaml.safe_load(f)


def sanitize_filename(text):
    """Convert job title to safe filename"""
    # Remove special characters, replace spaces with underscores
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[\s]+', '_', text)
    return text


def extract_company_name(job_title):
    """Extract company name from 'Job Title at Company' format"""
    # Try to extract company after "at"
    match = re.search(r'\bat\s+(.+?)$', job_title, re.IGNORECASE)
    if match:
        company = match.group(1).strip()
        # Clean up company name
        company = re.sub(r'[^\w\s-]', '', company)
        company = re.sub(r'[\s]+', '_', company)
        return company
    
    # Fallback: use full sanitized title if no "at" found
    return sanitize_filename(job_title)


def format_experience(experience_list):
    """Format experience section for Typst"""
    typst_exp = []
    
    for exp in experience_list:
        # Format dates
        dates = f"{exp['start_date']} - {exp['end_date']}"
        
        # Build experience entry
        entry = f"""#work(
  title: "{exp['title']}",
  location: "{exp['location']}",
  company: "{exp['company']}",
  dates: "{dates}",
)
"""
        
        # Add achievements as bullet points
        for achievement in exp['achievements']:
            # Escape special Typst characters
            achievement_escaped = achievement.replace('\\', '\\\\')  # Escape backslashes first
            achievement_escaped = achievement_escaped.replace('$', '\\$')  # Escape dollar signs
            achievement_escaped = achievement_escaped.replace('"', '\\"')  # Escape quotes
            entry += f"- {achievement_escaped}\n"
        
        entry += "\n"
        typst_exp.append(entry)
    
    return "".join(typst_exp)


def format_skills(skills_dict):
    """Format skills section for Typst"""
    skill_lines = []
    
    for category, skill_list in skills_dict.items():
        category_title = category.replace('_', ' ').title()
        skills_str = ", ".join(skill_list)
        skill_lines.append(f"- *{category_title}:* {skills_str}")
    
    return "\n".join(skill_lines)


def format_education(edu_dict):
    """Format education section for Typst - clean single line, no bullets"""
    dates = edu_dict.get('graduation_date', 'Expected YYYY')
    gpa_str = f" | {edu_dict['gpa']}" if edu_dict.get('gpa') else ""
    
    # Clean single line format - no bullets, looks professional not junior
    edu_entry = f"""#edu(
  institution: "{edu_dict['institution']}",
  location: "{edu_dict['location']}",
  dates: "{dates}",
  degree: "{edu_dict['degree']} in {edu_dict['field']}{gpa_str}",
)
"""
    
    return edu_entry


def generate_typst_file(cv_data, output_path="cv_generated.typ"):
    """Generate Typst file from template and CV data"""
    
    # Read template
    with open("cv_template.typ", 'r') as f:
        template = f.read()
    
    # Replace personal info
    personal = cv_data['personal_info']
    template = template.replace("{{name}}", personal['name'])
    template = template.replace("{{location}}", personal['location'])
    template = template.replace("{{email}}", personal['email'])
    template = template.replace("{{linkedin}}", personal['linkedin'])
    template = template.replace("{{phone}}", personal['phone'])
    
    # Replace profile
    template = template.replace("{{profile}}", cv_data['profile'].strip())
    
    # Replace experience
    experience_formatted = format_experience(cv_data['experience'])
    template = template.replace("{{experience}}", experience_formatted)
    
    # Replace skills
    skills_formatted = format_skills(cv_data['skills'])
    template = template.replace("{{skills}}", skills_formatted)
    
    # Replace education
    education_formatted = format_education(cv_data['education'])
    template = template.replace("{{education}}", education_formatted)
    
    # Write generated Typst file
    with open(output_path, 'w') as f:
        f.write(template)
    
    return output_path


def compile_typst_to_pdf(typst_file, output_pdf):
    """Compile Typst file to PDF"""
    try:
        subprocess.run(
            ["typst", "compile", typst_file, output_pdf],
            check=True,
            capture_output=True,
            text=True
        )
        return True
    except subprocess.CalledProcessError as e:
        print(f"Error compiling Typst: {e.stderr}")
        return False
    except FileNotFoundError:
        print("Error: Typst not found. Please install it first:")
        print("  brew install typst")
        return False


def main():
    if len(sys.argv) < 2:
        print("Usage: python generate.py 'Job Title at Company' [yaml_file]")
        print("Examples:")
        print("  python generate.py 'Product Manager at Google'")
        print("  python generate.py 'Product Manager at Google' cv_product_manager_google.yaml")
        sys.exit(1)
    
    job_title = sys.argv[1]
    
    # Optional: specify YAML file (defaults to cv_master.yaml)
    yaml_file = sys.argv[2] if len(sys.argv) > 2 else "cv_master.yaml"
    
    # Create resumes directory
    output_dir = Path("resumes")
    output_dir.mkdir(exist_ok=True)
    
    # Generate filenames
    safe_title = sanitize_filename(job_title)  # Keep for .typ file (internal use)
    company_name = extract_company_name(job_title)  # Extract company for PDF name
    pdf_filename = f"Dmytro_Lozynskyi_{company_name}.pdf"
    pdf_path = output_dir / pdf_filename
    
    # Load CV data
    print(f"📄 Loading CV data from {yaml_file}...")
    cv_data = load_cv_data(yaml_file)
    
    # Generate Typst file
    print(f"✏️  Generating Typst file...")
    typst_file = output_dir / f"cv_{safe_title}.typ"
    generate_typst_file(cv_data, typst_file)
    
    # Compile to PDF
    print(f"🔄 Compiling to PDF...")
    if compile_typst_to_pdf(typst_file, pdf_path):
        print(f"✅ Success! CV generated:")
        print(f"   {pdf_path}")
        print(f"\n💡 Tip: Keep the .typ file to see exactly what was generated")
    else:
        print(f"❌ Failed to generate PDF")
        sys.exit(1)


if __name__ == "__main__":
    main()
