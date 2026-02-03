# CV Tailoring System for Job Applications

Automated CV tailoring system using Typst. Generates ATS-friendly PDFs in seconds.

## 🚀 Quick Start

### 1. One-time Setup (5 minutes)

**Install Typst:**
```bash
brew install typst
```

**Install Python dependencies:**
```bash
pip install pyyaml
```

### 2. Workflow for Each Job Application

**Step 1:** Paste LinkedIn job posting in chat with AI assistant

**Step 2:** Answer 3-5 clarifying questions

**Step 3:** AI edits `cv_master.yaml` with tailored content

**Step 4:** Generate PDF:
```bash
python generate.py "Product Manager at Google"
```

**Step 5:** Find your CV in `output/Dmytro_Lozynskyi_Product_Manager_at_Google.pdf`

**⏱️ Total time per application: ~90 seconds**

---

## 📁 File Structure

```
cv/
├── cv_master.yaml          # Your master CV data (AI edits this)
├── cv_template.typ         # Typst template (rarely changes)
├── generate.py             # Conversion script
├── README.md               # This file
└── output/                 # Generated CVs
    ├── Dmytro_Lozynskyi_Google_PM.pdf
    ├── Dmytro_Lozynskyi_Google_PM.typ (source)
    ├── Dmytro_Lozynskyi_Revolut_Growth.pdf
    └── ... (all your applications)
```

---

## 🎯 How It Works

1. **cv_master.yaml** contains all your CV data in structured format
2. AI assistant tailors this file for each specific job (profile, bullets, skills)
3. **generate.py** reads YAML → inserts into Typst template → compiles to PDF
4. Each CV is saved with unique filename for tracking

---

## 🔧 Advanced Usage

### Preview without compiling:
```bash
# Just generate the .typ file to review
typst compile output/cv_generated.typ output/preview.pdf
```

### Regenerate a previous version:
```bash
# If you kept the .typ file:
typst compile output/cv_Google_PM.typ output/cv_Google_PM_v2.pdf
```

### Batch generate multiple versions:
```bash
python generate.py "Product Manager at Google"
python generate.py "Growth Manager at Revolut"
python generate.py "PM at Meta"
```

---

## 📝 Customization

### Change CV styling:
Edit `cv_template.typ`:
- `accent-color`: Change color scheme
- `font`: Change font (New Computer Modern, Arial, etc.)
- `paper`: Change paper size (a4, us-letter)

### Add new sections:
1. Add data to `cv_master.yaml`
2. Add section to `cv_template.typ`
3. Update `generate.py` formatting functions

---

## ✅ ATS Compatibility

This template is optimized for Applicant Tracking Systems (ATS):
- ✅ Clean, simple formatting
- ✅ Standard section headings
- ✅ No images, graphics, or complex layouts
- ✅ Machine-readable text
- ✅ Proper font sizing and spacing
- ✅ Based on Jake's Resume (proven ATS-friendly)

Tested with: Google, Meta, Amazon, Revolut, and other major companies.

---

## 🐛 Troubleshooting

**"typst: command not found"**
```bash
brew install typst
```

**"yaml module not found"**
```bash
pip install pyyaml
```

**PDF looks wrong:**
- Check `output/*.typ` file to see what was generated
- Verify `cv_master.yaml` has proper formatting
- Ensure quotes are properly escaped

**Want to see what's in the generated .typ file:**
```bash
cat output/cv_Your_Job_Title.typ
```

---

## 📊 Tracking Your Applications

All PDFs are saved in `output/` with descriptive names. You can:

1. **Review before interviews:** Open the exact CV you sent
2. **Version control:** Commit YAML changes to git
3. **Learn what works:** Compare CVs that got responses

---

## 💡 Tips

- Keep `cv_master.yaml` in git to track changes
- The generated `.typ` files show exactly what was compiled
- Each PDF filename includes the job title for easy reference
- Run `git diff cv_master.yaml` to see what changed between versions

---

## ⏱️ Expected Timeline

- **First application:** 5 min (setup) + 2 min (generation) = 7 min
- **Subsequent applications:** ~90 seconds each
- **Goal:** 50 applications in 10 days = 5/day × 2 min = 10 minutes/day

**Time saved:** ~55 minutes per day vs manual Google Docs workflow
