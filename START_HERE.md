# 🚀 START HERE - For New Chat Sessions

**Use this if `.cursorrules` doesn't auto-load or you want explicit control.**

---

## Quick Start (Copy/Paste into New Chat)

```
Read my CV tailoring system files:
- @TAILORING_GUIDE.md
- @cv_master.yaml
- @.cursorrules

Then analyze and tailor my CV for this job:
[PASTE LINKEDIN JOB URL OR DESCRIPTION HERE]
```

---

## What Happens Next

The AI will:
1. ✅ Read your CV system documentation
2. ✅ Analyze the job posting
3. ✅ Ask you 3-5 strategic questions
4. ✅ Edit `cv_master.yaml` based on your answers
5. ✅ **Automatically generate PDF and open it**
6. ✅ You visually review the formatted CV
7. ✅ Say "looks good" or request changes

---

## Expected Time Per Application

- Questions & answers: ~60 seconds
- Review changes: ~30 seconds
- Generate PDF: ~5 seconds
- **Total: ~90 seconds per job**

---

## Tips for Best Results

1. **Answer questions concisely** - AI knows the context
2. **Review [VERIFY: X] placeholders** - update with real numbers
3. **Check git diff** after - see exactly what changed
4. **Keep chat focused** - one job per chat session

---

## Troubleshooting

**If AI doesn't follow the process:**
- Make sure you're in the `/cv` folder
- Reference this file: `@START_HERE.md`
- Reference: `@TAILORING_GUIDE.md`

**If PDF doesn't generate:**
- Run: `./setup.sh` (first time only)
- Check: `typst --version` and `python3 -c "import yaml"`

---

## File Reference Quick Guide

- **cv_master.yaml** ← AI edits this for each job
- **TAILORING_GUIDE.md** ← AI's instruction manual (detailed process)
- **.cursorrules** ← Automatic instructions for new chats
- **generate.py** ← You run this to create PDF
- **output/** ← Your generated CVs appear here

---

**Ready? Open a new chat and paste a job URL!** 🎯
