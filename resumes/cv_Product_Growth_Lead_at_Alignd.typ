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

Product Growth Lead with 5+ years driving experimentation and conversion optimization at scale. Delivered 44% YoY growth at PetSafe across 4 brands through hypothesis-driven A/B testing and data-driven CRO. Founded WorthView FinTech product with focus on activation and user-first onboarding.

// Work Experience
== Experience

#work(
  title: "Founder",
  location: "Dublin, Ireland",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Built FinTech product from conception to 75 active users in 6 months, optimizing activation through one-tap asset onboarding and empty-state UX that reduced friction in first-time user experience
- Designed and tested user journey improvements through rapid experimentation, iterating from spreadsheet prototype to production web app with iOS launch Feb 2026
- Led cross-functional product development across user research, technical implementation, and go-to-market strategy using hypothesis-driven growth approach

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland",
  company: "PetSafe Brands",
  dates: "May 2022 - Present",
)
- Delivered 44% YoY revenue growth (\$2.5M to \$3.6M) across 4 brands and 12 global stores through hypothesis-driven experimentation and conversion optimization
- Owned end-to-end A/B testing roadmap including category page UX redesign (removed banners, improved layout) that increased conversion rates 3x through cross-functional collaboration with UX and engineering
- Built structured experimentation framework analyzing behavioral data to identify friction points across acquisition, onboarding, and retention funnels, reducing customer acquisition costs by 25%
- Led growth initiatives across product, marketing, and data teams, driving data-driven decision making for all product launches and feature prioritization

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine",
  company: "Nestlé",
  dates: "Jan 2021 - Apr 2022",
)
- Increased organic traffic by 72% for Maggi brand across EMEA markets through data-driven optimization experiments and conversion funnel improvements
- Partnered with product and analytics teams to test and implement growth strategies across multiple markets and languages
- Promoted within 9 months after exceeding all growth KPIs in first 6 months



// Skills
== Skills

- *Experimentation And Growth:* A/B Testing & Experimentation, Conversion Rate Optimization (CRO), Hypothesis-Driven Growth, Growth Roadmap & Prioritization, Funnel Optimization
- *Data And Analytics:* SQL & Data Analysis, Behavioral Data Analysis, Marketing Analytics, Data-Driven Decision Making, Mixpanel / Amplitude
- *Product And Leadership:* Cross-functional Leadership, Product Strategy, User Research & Testing, Product-Led Growth, 0-to-1 Product Development
- *Technical Skills:* Web Development (HTML/CSS/JavaScript), APIs & Integrations, Google Analytics & Tag Manager, Figma, Jira / Linear

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Sep 2017 - Jul 2020",
  degree: "Associate's degree in Information Systems and Software Applications",
)

