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

**After analyzing the job posting, ask 3-5 strategic questions to clarify:**
1. Which experience to emphasize for THIS specific role
2. Specific metrics/details relevant to THIS job's requirements
3. Angle/positioning that makes sense for THIS opportunity

**Principles of GOOD Questions:**
- ✅ Help decide positioning based on THIS job's actual requirements
- ✅ Reference specific needs from THIS job posting
- ✅ Ask about metrics/details relevant to THIS role
- ✅ Lead to concrete, actionable CV changes
- ✅ Adapt to whatever role type this is (PM, Growth, SEO, Marketing, etc.)

**How to craft questions:**
1. Read what THIS job actually needs
2. Identify which of user's experiences match best
3. Ask clarifying questions about those experiences
4. Get specifics that help tailor the CV effectively

**❌ BAD Questions (avoid):**
- "What are the keywords?" → I figure this out from JD
- "What should I change?" → Too vague, not actionable
- "Tell me about the role" → I analyze the JD myself
- Generic questions not tied to this specific job's needs
- Questions I can answer by reading cv_master.yaml

**Goal:** 3-5 smart questions that help tailor CV for THIS specific job.

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

### **STEP 3: Tailor CV in Job-Specific YAML**

**CRITICAL:** 
1. Copy `cv_master.yaml` to `cv_[job_name].yaml`
2. Edit the NEW job-specific file only
3. Never edit `cv_master.yaml` during tailoring

---

## **YAML Structure Guide (MUST FOLLOW EXACTLY)**

**The job-specific YAML must match this exact structure for generate.py to work:**

```yaml
personal_info:
  name: "Dmytro Lozynskyi"
  phone: "+353 87 268 9197"
  email: "lozynskyidv@gmail.com"
  linkedin: "linkedin.com/in/dlozynskyi"
  location: "Dublin, Ireland"

profile: |
  [2-3 sentence summary tailored to THIS role]

experience:
  - company: "Company Name"
    title: "Job Title"
    location: "Location"
    start_date: "Month YYYY"
    end_date: "Month YYYY" or "Present"
    achievements:
      - "Bullet 1: Accomplished X measured by Y by doing Z"
      - "Bullet 2: Accomplished X measured by Y by doing Z"
      - "Bullet 3: Accomplished X measured by Y by doing Z"

skills:
  category_name:
    - "Skill 1"
    - "Skill 2"
  another_category:
    - "Skill A"
    - "Skill B"

education:
  institution: "Institution Name"
  degree: "Degree Type"
  field: "Field of Study"
  location: "Location"
  graduation_date: "Month YYYY - Month YYYY"
  gpa: "Grade A" (optional)
```

**Key Structure Rules:**
- `experience` = list of dicts with `achievements` key (list of strings)
- `skills` = dict of categories, each category is a list
- `education` = single dict (NOT a list)
- `profile` = single string (use `|` for multi-line)

---

#### **3a. Profile/Summary**

**⚠️ CRITICAL: ALWAYS REWRITE PROFILE FOR EACH JOB**

**DO NOT copy cv_master.yaml profile verbatim!** Tailor it to THIS specific role.

**Match to role type:**
- **0-to-1 roles:** Lead with "Founder who built WorthView from conception to production..." 
- **Growth roles:** Lead with "Product-driven growth leader who delivered 44% YoY growth..."
- **Technical roles:** Lead with "Product builder with hands-on technical execution..."
- **Data/Analytics roles:** Lead with "Data-driven product leader with SQL/analytics expertise..."
- **Domain-specific roles:** Lead with relevant domain (FinTech, eCommerce, etc.)

**Formula:**
- Sentence 1: Your unique positioning for THIS role (founder + relevant achievement)
- Sentence 2: Breadth of experience relevant to THIS job (FinTech + eCommerce)
- Sentence 3: Skill combo that matches THEIR need (not generic)

**Keep it:** 2-3 sentences max, dense with keywords from THIS job posting.

**Example - Tailoring for Different Roles:**

**For 0-to-1 PM:**
```yaml
profile: |
  Founder who built WorthView FinTech product from conception to production in 6 months...
```

**For Growth PM:**
```yaml
profile: |
  Product-driven growth leader who delivered 44% YoY growth at PetSafe Brands...
```

**For Technical PM:**
```yaml
profile: |
  Product builder with hands-on technical execution, having built full-stack FinTech product...
```

---

#### **3b. Work Experience - Achievements**

**For each role, tailor the `achievements` list (3-4 bullets):**

**Format:** "Accomplished [X] as measured by [Y] by doing [Z]"

**Tailoring Rules:**
1. **Reorder bullets:** Most relevant to THIS job goes first
2. **Rewrite for relevance:** Adjust language to match job domain
3. **Emphasize keywords:** Use exact phrases from job posting
4. **Follow professional style:** No arrows, no "est.", consistent formatting

**Example - Original (Master):**
```yaml
achievements:
  - "Delivered 44% YoY organic revenue growth ($2.5M to $3.6M)..."
```

**Example - Tailored for Growth PM:**
```yaml
achievements:
  - "Delivered 44% YoY organic revenue growth ($2.5M to $3.6M) across 12 global eCommerce stores by implementing data-driven experimentation and conversion optimization"
  - "Built A/B testing framework that increased conversion rates..."
```

**Example - Tailored for Product PM (de-emphasize SEO):**
```yaml
achievements:
  - "Led cross-functional growth initiatives across product, engineering, and marketing teams..."
  - "Delivered 44% YoY revenue growth by driving product-led growth strategy across 12 stores..."
```

---

#### **3c. Skills Section**

**Reorder categories AND skills to match job posting priority:**

**Structure:**
```yaml
skills:
  most_relevant_category:
    - "Most important skill for THIS role"
    - "Second most important"
  secondary_category:
    - "Relevant skill"
```

**Examples:**

**For Growth PM role:**
```yaml
skills:
  growth_marketing:
    - "Growth Strategy"
    - "A/B Testing & Experimentation"
    - "Conversion Optimization"
  product_management:
    - "Product Strategy"
    - "Data-Driven Decision Making"
```

**For Technical PM role:**
```yaml
skills:
  technical_skills:
    - "SQL & Data Analysis"
    - "APIs & Integrations"
    - "Web Development (HTML/CSS/JavaScript)"
  product_management:
    - "Product Strategy"
    - "Cross-functional Leadership"
```

**Tailoring:**
1. Put most relevant category first
2. Within each category, reorder skills by relevance
3. You can rename categories to match job language
4. Remove skills not relevant to THIS role

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
