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
   - **0-to-1 Builder PM:** New products, MVP, early-stage → Emphasize WorthView founder experience
   - **Growth/Scale PM:** Metrics, optimization, scaling → Emphasize PetSafe 44% growth
   - **Technical PM:** APIs, engineering collaboration → Emphasize WorthView technical build
   - **Platform/Infra PM:** Systems, tools → Adjust accordingly
   - Note: Use "0-to-1" in writing, not "0→1"

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

**Purpose:** After analyzing the job posting, ask 3-5 strategic questions to clarify:
1. Which experience to emphasize (WorthView founder vs PetSafe growth vs Nestlé)
2. Specific metrics/details user wants to highlight or verify
3. Angle/positioning for this specific role

**Principles of GOOD Questions:**
- ✅ **Strategic:** Help decide positioning/emphasis based on JD analysis
- ✅ **Specific:** Reference actual requirements from this job posting
- ✅ **Actionable:** Lead to concrete CV changes
- ✅ **Metric-focused:** Ask about numbers/details if relevant to this role
- ✅ **Role-adapted:** Different roles need different questions

**Examples (adapt to actual JD):**

**For 0-to-1 PM roles:**
- "This role emphasizes building new products from scratch - should we lead with WorthView technical build or founder journey narrative?"
- "They want rapid prototyping experience - any specific features/iterations from WorthView MVP I should highlight?"
- "Should we emphasize solo full-stack work or managing external resources?"

**For Growth/Scale PM roles:**
- "This role focuses on scaling existing products - should we lead with PetSafe 44% growth or WorthView traction?"
- "They want experimentation experience - any A/B tests or experiments from PetSafe I should highlight?"
- "Any additional metrics beyond 44% revenue growth? (CAC, LTV, conversion rates, channels)"

**For Technical PM roles:**
- "They emphasize APIs and technical specs - should we go deep on WorthView integrations (live pricing APIs, data architecture)?"
- "This role requires SQL - any analytics/data projects from PetSafe or WorthView to highlight?"
- "Should we angle you as 'builder who codes' or 'technical product strategist'?"

**For Platform/Infra PM roles:**
- "They need systems thinking - should we emphasize WorthView architecture or PetSafe scaling 12 stores?"
- "Any infrastructure decisions or technical debt work I should highlight?"

**For Domain-Specific roles (FinTech, eCommerce, etc.):**
- "Should we emphasize WorthView FinTech domain expertise or translate PetSafe eCommerce to their space?"
- "Any specific domain knowledge or regulatory understanding to highlight?"

**❌ BAD Questions (Don't Ask These):**
- "What are the keywords?" → I figure this out from JD
- "What should I change?" → Too vague
- "Tell me about the role" → I analyze JD myself
- "What's your experience with X?" → Generic, wastes time
- Questions I can answer by reading cv_master.yaml

**Goal:** Ask 3-5 smart, role-specific questions. Get user input on positioning/angle, then I do the tailoring work.

---

## ⚠️ CRITICAL: Professional CV Writing Style

**Before writing anything, follow these professional formatting rules:**

### **Formatting Rules:**

**Numbers & Ranges:**
- ❌ NO arrows: "0→1", "$2M→$3M", "200K→345K"
- ✅ YES: "0-to-1" OR "from conception to launch", "$2M to $3M", "200K to 345K"
- ❌ NO "est." prefix: "(est. $2.5M→$3.6M)"
- ✅ YES: "$2.5M-$3.6M" OR "~$2.5M" OR skip $ and focus on % only
- ✅ Use consistent formatting: Ensure all $ symbols, M/K suffixes match exactly

**Professional Language:**
- ❌ NO boxing into old titles: "Promoted from SEO Specialist to Lead"
- ✅ YES: "Promoted to Lead role within 18 months to own cross-functional growth strategy"
- ❌ NO tech Twitter jargon unless explicitly in job posting
- ✅ YES: Professional, clear business language

**Education Formatting:**
- Single line format, not nested bullets
- Format: Institution | Degree | Field | Dates | Grade
- Example: "Lviv College of Information and Computer Technologies | Associate's degree in Information Systems and Software Applications | Sep 2017 - Jul 2020 | Grade: A"

### **Domain Translation:**

**Don't box user into past role titles - translate to target role:**

**Example 1: Applying for Product Manager (from SEO/Growth role)**
- ❌ BAD: "Led global AI-driven organic growth as SEO specialist..."
- ✅ GOOD: "Led global AI-driven growth strategy across 12 stores..."
- **Why:** De-emphasize "SEO" title, emphasize broader "growth strategy" relevant to PM

**Example 2: Mapping experience to new domain**
- If user has "FinTech product" → Job is "Ad tech product"
  - Emphasize: "data product", "real-time integrations", "analytics platform"
  - De-emphasize: "financial", "net worth", "asset tracking"
- If user has "SEO forecasting" → Job needs "media forecasting"
  - Emphasize: "data-driven forecasting", "predictive analytics", "metrics optimization"
  - De-emphasize: "organic traffic", "search rankings"

**Example 3: Promotion framing**
- ❌ "Promoted from Junior SEO Specialist to SEO Specialist" (boxes into SEO)
- ✅ "Promoted within 9 months after exceeding all KPIs" (shows performance, not title)
- ❌ "Promoted from SEO Specialist to Organic Growth Lead" (still emphasizes SEO path)
- ✅ "Promoted to Lead role to own cross-functional growth initiatives" (broader scope)

---

### **STEP 3: Tailor CV in cv_master.yaml**

#### **3a. Profile/Summary**

**Match to role type:**
- **0-to-1 PM roles:** Lead with "Founder who built WorthView from conception to production..." OR "Founder who took product from 0-to-1..."
- **Growth PM roles:** Lead with "Product-driven growth leader who delivered 44% YoY growth..."
- **Technical PM roles:** Lead with "Product builder with hands-on technical execution..."
- Remember: Use "0-to-1" or "from conception to launch", never "0→1"

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
1. **Expanding facts into achievements** (following professional formatting rules above)
   - Fact: "44% YoY organic revenue growth"
   - Bullet: "Delivered 44% YoY organic revenue growth ($2.5M to $3.6M) across 12 global eCommerce stores by implementing AI-driven content strategy, technical SEO optimization, and conversion rate improvements"
   - Note: Use "to" not "→", no "est." prefix, consistent $ formatting

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

Generated bullet (following professional style):
```
Built WorthView from conception to production in 6 months, iterating from spreadsheet prototype 
to web app MVP serving 75 active users with iOS release planned Feb 2026
```

Note: Use "from conception to production" not "0→1", "active users" not "early adopters"

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
