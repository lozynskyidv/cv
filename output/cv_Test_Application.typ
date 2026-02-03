// CV Template for Dmytro Lozynskyi
// Based on basic-resume template - ATS-optimized
// Data populated from cv_master.yaml via generate.py

#import "@preview/basic-resume:0.2.9": *

// Personal information - will be replaced by generate.py
#let name = "Dmytro Lozynskyi"
#let location = "Dublin, Ireland"
#let email = "lozynskyidv@gmail.com"
#let linkedin = "linkedin.com/in/dlozynskyi"
#let phone = "+353 87 268 9197"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "a4",
)

// Profile/Summary
== Profile

Founder who built WorthView from 0→1, iterating from spreadsheet to production web app MVP with iOS release planned for Feb 2026. Previously drove 44% YoY organic revenue growth across 12 eCommerce stores at PetSafe through AI-driven growth strategy. 4+ years combining product management, technical execution, and growth expertise across FinTech and eCommerce. Proven track record taking products from idea to measurable business impact.

// Work Experience
== Experience

#work(
  title: "Founder",
  location: "London Area, United Kingdom (Remote)",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Built WorthView 0→1 in 6 months, iterating from spreadsheet concept to production web app MVP serving [VERIFY: 50+] users with iOS release planned Feb 2026
- Shipped [VERIFY: 15+] core features including real-time asset tracking, live pricing integration via APIs, and liability management, achieving [VERIFY: 70%+] user retention
- Led full product lifecycle from user research through technical implementation (HTML/CSS/JS, APIs) and go-to-market strategy, validating product-market fit
- Executed product-led growth strategy combining rapid iteration, data-driven feature prioritization, and user feedback loops to drive engagement

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland (Hybrid)",
  company: "PetSafe Brands",
  dates: "Mar 2024 - Present",
)
- Delivered 44% YoY organic revenue growth ([VERIFY: $2.5M→$3.6M]) across 12 global eCommerce stores by implementing AI-driven content strategy, technical SEO optimization, and conversion rate improvements
- Drove 3x increase in organic traffic ([VERIFY: 500K→1.5M monthly sessions]) through data-driven experimentation framework combining A/B testing, user behavior analysis, and search trend insights
- Led cross-functional growth initiatives with product, engineering, and marketing teams, shipping [VERIFY: 20+] high-impact features that improved site performance and user engagement
- Built and scaled organic acquisition strategy from initial pilot to primary revenue channel, establishing SEO-first approach across all product launches

#work(
  title: "Search Engine Optimization Specialist",
  location: "Dublin, Ireland (Hybrid)",
  company: "PetSafe Brands",
  dates: "May 2022 - Mar 2024",
)
- Tripled EU organic performance within 18 months ([VERIFY: 3x traffic growth]), delivering measurable revenue impact and earning promotion to Organic Growth Lead
- Developed and executed comprehensive SEO roadmap spanning technical optimization, content strategy, and link building, improving average page load time by [VERIFY: 40%] and Core Web Vitals scores
- Analyzed user behavior and search trends using GA4 and heatmaps to inform product team roadmap, resulting in [VERIFY: 15%] improvement in conversion rates

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine (Hybrid)",
  company: "Nestlé",
  dates: "Oct 2021 - Apr 2022",
)
- Increased Maggi brand organic traffic by 72% across EMEA markets ([VERIFY: 200K→345K monthly sessions]) by implementing technical SEO improvements, content optimization, and international SEO strategy
- Collaborated with product and brand teams across [VERIFY: 8] markets to optimize digital presence, contributing to [VERIFY: 25%] increase in online engagement

#work(
  title: "Junior SEO Specialist",
  location: "Lviv, Ukraine (Hybrid)",
  company: "Nestlé",
  dates: "Jan 2021 - Sep 2021",
)
- Exceeded all established KPIs within first 6 months ([VERIFY: 120%] of target performance), earning promotion to SEO Specialist in 9 months
- Executed technical and on-page SEO optimizations contributing to [VERIFY: 35%] organic traffic growth for Nestlé brands portfolio



// Skills
== Skills

- *Product:* Product Management, Product Strategy, 0→1 Product Development, Product-Led Growth, User Research & Testing, A/B Testing & Experimentation, Data-Driven Decision Making, Roadmap Prioritization
- *Growth:* Growth Strategy, Organic Growth (SEO), Growth Marketing, Conversion Optimization, Marketing Analytics, Customer Acquisition, Retention & Engagement
- *Technical:* SQL & Data Analysis, Python (Basic), Web Development (HTML/CSS/JavaScript), APIs & Integrations, Google Analytics & Tag Manager, Technical SEO
- *Tools:* Figma, Mixpanel / Amplitude, Ahrefs / SEMrush, Google Analytics, Jira / Linear, Git / GitHub

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Jul 2020",
  degree: "Associate's Degree in Information Systems and Software Applications",
)
- | GPA: Grade: A
- Relevant Coursework: Web Development, Programming, Network Systems, Software Design, Data Analysis

