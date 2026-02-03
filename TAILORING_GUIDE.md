# CV Tailoring Guide for AI Assistant

**Purpose:** This guide ensures consistent, high-quality CV tailoring for all 50 job applications.

---

## 📋 Process for Every Application

### **STEP 1: Analyze Job Posting (BEFORE Asking Questions)**

**Do this silently before engaging with user:**

1. **Extract Key Requirements**
   - List 5-10 must-have skills/experiences
   - Identify technical requirements (SQL, analytics, etc.)
   - Note preferred experience level (0→1 vs growth vs technical)

2. **Identify Role Type**
   - **0→1 Builder PM:** New products, MVP, early-stage → Emphasize WorthView founder experience
   - **Growth/Scale PM:** Metrics, optimization, scaling → Emphasize PetSafe 44% growth
   - **Technical PM:** APIs, engineering collaboration → Emphasize WorthView technical build
   - **Platform/Infra PM:** Systems, tools → Adjust accordingly

3. **Spot Pain Points**
   - What problem is this team trying to solve?
   - What's the hiring manager's biggest challenge?
   - Read between the lines in job description

4. **Prioritize Keywords**
   - Note exact phrases used in JD (e.g., "data-driven decision making")
   - Identify must-haves vs nice-to-haves
   - Plan where to integrate these naturally

---

### **STEP 2: Ask Strategic Questions (3-5 Only)**

**✅ GOOD Questions:**
- "This role emphasizes [0→1 building / growth at scale / technical execution] - should we lead with your WorthView founder story or PetSafe growth achievements?"
- "They're looking for [specific skill/experience] - want to highlight [specific project/achievement]?"
- "Should we angle you as 'product builder' or 'growth-focused PM' for this one?"
- "Any specific metrics from PetSafe or WorthView I should emphasize? (revenue, users, growth %, timeline)"
- "What's the one thing this company should remember about you?"

**❌ BAD Questions:**
- "What are the keywords?" (I figure this out)
- "What should I change?" (Too vague)
- "Tell me about the role" (I should analyze the JD myself)
- Generic questions that waste time

**Goal:** 3-5 strategic questions max. Get user input on positioning/angle, then I do the work.

---

### **STEP 3: Tailor CV in cv_master.yaml**

#### **3a. Profile/Summary**

**Match to role type:**
- **0→1 PM roles:** Lead with "Founder who built WorthView 0→1..."
- **Growth PM roles:** Lead with "Product-driven growth leader who delivered 44% YoY growth..."
- **Technical PM roles:** Lead with "Product builder with hands-on technical execution..."

**Formula:**
- Sentence 1: Your unique positioning (founder + specific achievement)
- Sentence 2: Breadth of experience (FinTech + eCommerce)
- Sentence 3: Skill combo that matches their need (product + growth + technical)

**Keep it:** 2-3 sentences max, dense with keywords and metrics.

---

#### **3b. Work Experience**

**cv_master.yaml contains raw facts from LinkedIn. Your job: generate compelling bullets.**

**For each role, create 3-4 bullets using format:**
**"Accomplished [X] as measured by [Y] by doing [Z]"**

**Read from cv_master.yaml:**
- `description`: Core facts about the role
- `highlights`: Key achievements and responsibilities

**Generate bullets by:**
1. **Expanding facts into achievements**
   - Fact: "44% YoY organic revenue growth"
   - Bullet: "Delivered 44% YoY organic revenue growth (est. $2.5M→$3.6M) across 12 global eCommerce stores by implementing AI-driven content strategy, technical SEO optimization, and conversion rate improvements"

2. **Making reasonable metric estimates**
   - WorthView users: Estimate "50-100 early adopters" (early-stage startup)
   - Features shipped: Estimate "10-15 core features" (6 months of work)
   - Traffic numbers: Extrapolate from known percentages
   - Revenue: Skip specific $ if not known, focus on % growth
   - Time improvements: Estimate based on scope (e.g., "40% faster page load")

3. **Adding context from highlights**
   - Use highlights to enrich bullets
   - Example: If highlights mention "cross-functional," emphasize collaboration

**Metric Guidelines:**
- **Known metrics (use exact):** 44% YoY, 72% traffic, 12 stores, 6 months timeline
- **Estimated metrics (use reasonable ranges):** "50-100 users", "10+ features", "2-3x improvement"
- **When uncertain:** Focus on impact, not numbers: "significantly increased" vs exact %

**Rules:**
1. **Every bullet needs impact** (metric or clear outcome)
2. **Use strong action verbs:** Built, Delivered, Drove, Led, Achieved, Increased, Scaled
3. **Match keywords:** If JD says "data-driven," use "data-driven" in bullets
4. **Reorder bullets:** Most relevant to THIS job goes first
5. **Make estimates reasonable:** Early startup = 10s-100s users, not millions

**Examples:**

From cv_master.yaml fact:
```yaml
description: "Built WorthView end-to-end, asset and liability tracking with live pricing"
```

Generated bullet:
```
Built WorthView 0→1 in 6 months, iterating from spreadsheet concept to production web app MVP 
serving 75+ early adopters with iOS release planned Feb 2026
```

**User reviews PDF visually and corrects if wildly off.**

---

#### **3c. Skills Section**

**Reorder skills to match job posting priority:**

**Example:**
- If JD emphasizes "SQL, data analysis, A/B testing" → Put these first
- If JD emphasizes "0→1 product development" → Lead with product skills

**Categories to adjust:**
1. **Product skills:** Reorder based on what JD emphasizes
2. **Growth skills:** If growth role, these go first
3. **Technical skills:** If technical PM, emphasize SQL/APIs
4. **Tools:** Match their stack if mentioned

**Remove or de-emphasize:** Skills not relevant to this specific role (but keep CV to 1 page)

---

#### **3d. WorthView (Founder) Positioning**

**Critical:** This is your differentiator for PM roles.

**Always emphasize:**
- 0→1 building (spreadsheet → production MVP)
- Technical execution (you built it yourself)
- Product-led growth mindset
- Iterate and ship fast (timeline metrics)

**Tailor based on role:**
- **Startup/0→1 roles:** Go deep on founder journey, scrappiness
- **Big tech roles:** Emphasize shipped production software, user metrics
- **FinTech roles:** Emphasize asset tracking, pricing integrations, financial data
- **B2C roles:** Emphasize user-facing product, iOS app coming

---

### **STEP 4: Review & Flag**

**After editing cv_master.yaml, tell user:**

```
✅ Tailored for [Job Title at Company]

Key changes:
- Profile: [What you emphasized]
- WorthView: [What you added/changed]
- PetSafe: [What you highlighted]
- Skills: [How you reordered]

⚠️ Please verify these placeholder metrics:
- [Metric 1 to verify]
- [Metric 2 to verify]

Ready to generate PDF? Just run:
python3 generate.py "Product Manager at Google"
```

---

## 🎯 Quality Checklist (Before User Reviews)

**Every tailored CV should have:**

- ✅ Profile leads with strongest hook for THIS role
- ✅ Founder experience positioned prominently (WorthView first)
- ✅ Every bullet has at least one metric
- ✅ Top 5 keywords from JD naturally integrated
- ✅ Skills reordered to match JD priorities
- ✅ "Accomplished X measured by Y by doing Z" format used
- ✅ Stays on 1 page (don't add too much)
- ✅ ATS-friendly (no weird formatting, clear section headers)

---

## 💡 Role-Specific Positioning

### **Product Manager (0→1 / Builder Roles)**
**Lead with:** WorthView founder story  
**Emphasize:** Built from scratch, shipped MVP, user feedback, iteration speed  
**Skills priority:** Product Strategy, 0→1 Development, User Research  
**Profile angle:** "Founder who builds products from idea to production"

### **Growth PM / Growth Manager**
**Lead with:** PetSafe 44% growth  
**Emphasize:** Metrics, experimentation, optimization, AI-driven strategy  
**Skills priority:** Growth Strategy, A/B Testing, Analytics, SEO  
**Profile angle:** "Growth leader who delivered 44% YoY revenue growth"

### **Technical PM**
**Lead with:** WorthView technical build  
**Emphasize:** APIs, integrations, live pricing, web/iOS development  
**Skills priority:** SQL, APIs, Technical execution  
**Profile angle:** "Product builder with hands-on technical execution"

### **Platform/B2B PM**
**Lead with:** PetSafe scale (12 stores, global)  
**Emphasize:** Cross-functional, multiple markets, stakeholder management  
**Skills priority:** Platform thinking, B2B experience  
**Profile angle:** "Product leader scaling solutions across markets"

---

## ⚠️ Common Mistakes to Avoid

❌ Generic profile that could apply to anyone  
❌ Bullets without metrics  
❌ Skills in random order  
❌ Not matching keywords from JD  
❌ Burying founder experience  
❌ Making up metrics without flagging them  
❌ Writing 2-page CV (stay at 1 page)  
❌ Asking too many questions (keep to 3-5)  

---

## 🚀 Speed Tips

- Keep tailoring focused: Profile + 3-4 key bullets + skills order
- Don't rewrite everything - strategic edits only
- User has 50 applications - be efficient
- If unsure about metric, use placeholder and flag
- Default to founder positioning for PM roles

---

**Remember:** User is 24, Ukrainian in Ireland, applying to London tech roles (Google, Meta, Revolut, Wise, etc.). These are competitive. Every word counts. Make every bullet prove he can do THIS specific job.
