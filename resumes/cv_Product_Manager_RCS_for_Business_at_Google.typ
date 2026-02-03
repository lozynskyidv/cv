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
  font: "Arial",
  paper: "a4",
)

// Profile/Summary
== Profile

Founder who built WorthView FinTech product from conception to production in 6 months using AI-powered development and API integrations. Experienced in taking products from 0-to-1, managing cross-functional teams across 12 global markets at PetSafe, and translating customer needs into product solutions. Product leader combining technical execution with customer-facing product strategy.

// Work Experience
== Experience

#work(
  title: "Founder",
  location: "Dublin, Ireland",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Built FinTech product from conception to production in 6 months using Cursor AI-powered agents, iterating from spreadsheet prototype to web app MVP serving 75 active users with iOS launch planned Feb 2026
- Developed full-stack product with real-time asset pricing via Twelve Data API integrations, delivering live portfolio tracking across stocks, crypto, and commodities
- Led end-to-end product strategy including user research, technical implementation, product-led onboarding, and go-to-market execution with rapid iteration cycles
- Managed direct user feedback loops to continuously adapt product features, translating customer needs into technical requirements and shipped solutions

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland",
  company: "PetSafe Brands",
  dates: "May 2022 - Present",
)
- Delivered 44% YoY organic revenue growth (\$2.5M to \$3.6M) across 12 global eCommerce stores spanning US, UK, and EMEA markets by implementing AI-driven content strategy and conversion optimization
- Led cross-functional initiatives across product, engineering, and marketing teams in multiple countries, coordinating product launches and feature releases globally
- Built data-driven experimentation framework with A/B testing that increased conversion rates by 18% and reduced customer acquisition costs by 25% across markets
- Promoted to Lead role within 18 months after exceeding all growth KPIs, managing stakeholder relationships across global business units

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine",
  company: "Nestlé",
  dates: "Jan 2021 - Apr 2022",
)
- Increased organic traffic by 72% for Maggi brand across EMEA markets through technical SEO improvements and content optimization strategy
- Collaborated with product and brand teams to implement international SEO best practices across multiple markets and languages
- Promoted to Specialist within 9 months after exceeding all KPIs in first 6 months



// Skills
== Skills

- *Product Management:* 0-to-1 Product Development, Product Strategy & Roadmaps, Cross-functional Leadership, Customer & Partner Engagement, Data-Driven Decision Making, Product-Led Growth
- *Technical Skills:* APIs & Integrations, Full-Stack Development, Web Development (HTML/CSS/JavaScript), SQL & Data Analysis, AI-Powered Development Tools
- *Growth Marketing:* A/B Testing & Experimentation, Conversion Optimization, Growth Strategy, Marketing Analytics
- *Tools:* Figma, Mixpanel / Amplitude, Google Analytics & Tag Manager, Jira / Linear, Git / GitHub

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Sep 2017 - Jul 2020",
  degree: "Associate's degree in Information Systems and Software Applications",
)

