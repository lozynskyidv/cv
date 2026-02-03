# 📋 Complete Workflow - 50 Applications in 10 Days

Your end-to-end workflow for tailoring CVs at scale.

---

## 🔄 Per-Application Workflow (90 seconds)

### **Step 1: Find Job on LinkedIn** (30 sec)
- Browse LinkedIn jobs
- Copy job URL

### **Step 2: Start New Cursor Chat** (10 sec)
- Open new chat in Cursor (Cmd+L or Ctrl+L)
- Make sure you're in `/cv` folder

### **Step 3: Paste Job URL** (5 sec)
```
https://www.linkedin.com/jobs/view/1234567890/
```
That's it! AI automatically:
- Loads .cursorrules
- Reads TAILORING_GUIDE.md
- Reads cv_master.yaml
- Analyzes job posting

### **Step 4: Answer Questions** (30 sec)
AI asks 3-5 strategic questions like:
- "Should I lead with founder or growth story?"
- "Emphasize technical or business side?"
- "Which metrics matter most?"

Answer concisely.

### **Step 5: Review Changes** (10 sec)
AI shows:
- What changed in cv_master.yaml
- Placeholder metrics to verify [VERIFY: X]

Approve or request tweaks.

### **Step 6: Generate PDF** (5 sec)
```bash
python3 generate.py "Product Manager at Google"
```

PDF appears in: `output/Dmytro_Lozynskyi_Product_Manager_at_Google.pdf`

### **Step 7: Apply** 
Upload PDF to LinkedIn/company website.

---

## 📊 Daily Workflow (5 jobs/day)

**Morning (2-3 jobs):**
1. Find 2-3 interesting jobs
2. Tailor CVs (3 min total)
3. Apply

**Afternoon (2-3 jobs):**
1. Find 2-3 more jobs
2. Tailor CVs (3 min total)
3. Apply

**Total daily time: ~10 minutes for 5 applications**

---

## 🎯 Weekly Workflow

| Day | Jobs | Total Time |
|-----|------|------------|
| Day 1-2 | 5/day | 20 min |
| Day 3-4 | 5/day | 20 min |
| Day 5-6 | 5/day | 20 min |
| Day 7-8 | 5/day | 20 min |
| Day 9-10 | 5/day | 20 min |
| **Total** | **50 jobs** | **~2 hours** |

**vs old method:** 50 hours → **Saved 48 hours** 🎉

---

## 📁 File Management

**Every 5-10 applications:**
```bash
git add cv_master.yaml
git commit -m "Tailored CVs for Google, Meta, Revolut, Wise, Stripe"
git push
```

This keeps history of your tailoring decisions.

**Your `output/` folder will have:**
```
output/
├── Dmytro_Lozynskyi_Product_Manager_at_Google.pdf
├── Dmytro_Lozynskyi_Growth_Manager_at_Meta.pdf
├── Dmytro_Lozynskyi_Product_Manager_at_Revolut.pdf
└── ... (50 CVs)
```

---

## ✅ Quality Control

**Every 10 applications, check:**
- Are placeholder metrics getting verified?
- Is founder story consistently emphasized?
- Are keywords naturally integrated?
- Is each CV actually tailored (not copy/paste)?

**Spot check:** Open 2-3 generated PDFs and verify they look professional.

---

## 🔧 Troubleshooting

**Chat doesn't recognize system:**
- Reference `@START_HERE.md` explicitly
- Make sure you're in `/cv` folder

**PDF generation fails:**
```bash
# Check dependencies
typst --version
python3 -c "import yaml"

# If missing, run setup
./setup.sh
```

**CV looks wrong:**
- Check `output/*.typ` file to see source
- Review `cv_master.yaml` for errors
- Regenerate: `python3 generate.py "Job Title"`

**Metric placeholders accumulating:**
- Schedule 15 min every 10 applications to verify [VERIFY: X] tags
- Update cv_master.yaml with real numbers

---

## 💡 Pro Tips

1. **Batch job research** - find 5 jobs in morning, tailor all at once
2. **Track applications** - use your external tracker (you mentioned you have one)
3. **Ask for referrals** - before applying to FAANG, check for referrals
4. **For casual jobs** - apply first, then message (warm outreach)
5. **Git diff** - run `git diff cv_master.yaml` to see what changed
6. **Test ATS** - you verified Typst is ATS-friendly ✅

---

## 🎯 Success Metrics

Track (in your external system):
- Applications sent: 50
- Response rate: X%
- Interview rate: Y%
- Which CV variations got responses
- Time saved: 48 hours 🚀

---

## 📞 Interview Prep

**Before each interview:**
```bash
# Find the exact CV you sent
open output/Dmytro_Lozynskyi_Product_Manager_at_Google.pdf
```

Review what you emphasized so your interview answers are consistent.

---

**Ready to start? Open new chat → paste job URL → go!** 🚀
