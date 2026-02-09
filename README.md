# CV Generation System

Automated CV tailoring using Claude Projects + Python. Generate ATS-friendly PDFs in 30 seconds.

## Quick Start

### 1. Setup (One-time, 5 minutes)

**Install dependencies:**
```bash
brew install typst
pip3 install pyyaml
```

**Setup Claude Projects:**
1. Go to [claude.ai](https://claude.ai) → Projects → New Project "CV Tailoring"
2. Click **Instructions** → Paste entire content from `CLAUDE_PROJECTS_INSTRUCTIONS.txt`
3. Done!

### 2. Generate CV (30 seconds)

```bash
# In Claude Projects:
# 1. Paste job description or LinkedIn URL
# 2. Answer 3-5 questions
# 3. Copy YAML output (Cmd+C)

# In Terminal:
./cv Google

# PDF opens automatically!
```

## Commands

```bash
./cv Google         # Generate CV from clipboard YAML
./open              # Open most recent CV
./open Google       # Open specific CV
./open latest       # Browse all CVs (menu)
./help              # Show command reference
```

## How It Works

1. **Claude Projects** (free in Pro plan) does the thinking:
   - Analyzes job requirements
   - Asks strategic questions
   - Generates tailored YAML

2. **Local scripts** (free, instant) do the execution:
   - Save YAML file
   - Generate PDF via Typst
   - Open for review

## Cost Savings

- **Old workflow (Cursor):** ~$3 per CV × 50 = **$150**
- **New workflow (Claude Projects):** **$0** (included in Pro)

## File Structure

```
cv/
├── cv                  # Main generator (clipboard → PDF)
├── open                # CV viewer
├── help                # Command reference
├── generate.py         # YAML → PDF converter
├── cv_template.typ     # Typst template (ATS-optimized)
├── cv_master.yaml      # Source of truth (never edit directly)
├── yaml/               # Tailored YAML files per job
│   ├── cv_google.yaml
│   └── cv_meta.yaml
└── resumes/            # Generated PDFs
    ├── Dmytro_Lozynskyi_Google.pdf
    └── Dmytro_Lozynskyi_Meta.pdf
```

## System Design

### Master CV
`cv_master.yaml` contains minimal facts - Claude expands them into compelling bullets for each job.

**Philosophy:**
- Keep master minimal (1-line facts)
- Claude generates full bullets (2-4 per role)
- Claude customizes everything per job

### Workflow Benefits
- ✅ No Cursor costs ($150 saved per 50 applications)
- ✅ Can tailor from anywhere (phone, iPad via Claude Projects)
- ✅ Separation of concerns (thinking vs execution)
- ✅ Local generation is instant and free
- ✅ Simple: 2 steps (copy YAML → run command)

## Troubleshooting

**"Clipboard is empty"**
```bash
# Copy YAML from Claude first (Cmd+C)
```

**"Doesn't contain valid CV YAML"**
```bash
# Make sure you copied the YAML code block, not the explanation
```

**"CV not found"**
```bash
./open latest  # Browse all available CVs
```

## Stack

- **Claude Projects:** AI tailoring (included in Claude Pro $20/month)
- **Python 3:** YAML processing
- **Typst:** PDF generation (ATS-friendly)
- **Bash:** Simple automation scripts

## License

Private use only.
