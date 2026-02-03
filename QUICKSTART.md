# ⚡ Quick Start Guide

## First Time Setup (3 minutes)

```bash
# Run this once:
./setup.sh
```

**OR manually:**
```bash
brew install typst
pip3 install pyyaml
```

---

## Every Job Application (90 seconds)

### 1. In Cursor chat:
- Paste LinkedIn job posting
- Answer my 3-5 questions
- I'll edit `cv_master.yaml`

### 2. In terminal:
```bash
python3 generate.py "Product Manager at Google"
```

### 3. Done!
Your CV is in: `output/Dmytro_Lozynskyi_Product_Manager_at_Google.pdf`

---

## Cheat Sheet

```bash
# Generate CV
python3 generate.py "Job Title at Company"

# List all generated CVs
ls output/*.pdf

# Preview what's in YAML
cat cv_master.yaml

# Check system works
typst --version
python3 -c "import yaml; print('Ready!')"
```

---

## File You'll Edit Most

- `cv_master.yaml` ← AI edits this for each job

## Files You Won't Touch

- `cv_template.typ` ← Template (set it and forget it)
- `generate.py` ← Conversion script
- `output/` ← Generated CVs

---

## Before First Interview

Remember to check which CV you sent:
```bash
open output/Dmytro_Lozynskyi_Google_Product_Manager.pdf
```

---

**📖 Full docs:** See `README.md`
