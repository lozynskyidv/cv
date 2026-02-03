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

Growth leader who delivered 44% YoY revenue growth at PetSafe and built WorthView from zero to production. Combines deep acquisition expertise (organic, product-led, and paid channels) with strong experimentation mindset and hands-on execution. Experienced in building growth engines from scratch, optimizing customer journeys, and balancing performance with brand quality.

// Work Experience
== Experience

#work(
  title: "Founder",
  location: "Dublin, Ireland",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Built acquisition engine from scratch using product-led growth strategy, growing from 0 to 75 active users through referral loops and optimized onboarding experience
- Shipped web MVP in 6 months through weekly experimentation cycles, iterating from spreadsheet prototype to production based on user insights
- Owned full customer journey including acquisition, activation, and retention metrics, with iOS release planned Feb 2026

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland",
  company: "PetSafe Brands",
  dates: "May 2022 - Present",
)
- Delivered 44% YoY revenue growth (\$2.5M to \$3.6M) across 12 global stores by leading full-funnel growth strategy including organic acquisition, paid channel optimization, and conversion improvements
- Achieved 12x ROI on \$50K organic budget through data-driven channel optimization and strategic content investment
- Partnered with paid marketing team to optimize CAC across Meta and Google Ads through audience testing and creative iteration
- Built experimentation framework from scratch with weekly A/B tests across website, email, and landing pages that increased sales by 3x
- Collaborated with creative and brand teams to produce high-performing content that outranked competitors and Wikipedia

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine",
  company: "Nestlé",
  dates: "Jan 2021 - Apr 2022",
)
- Increased organic traffic by 72% for Maggi brand across EMEA markets through data-driven channel optimization and content testing
- Collaborated with brand teams to create performance-driven content across multiple markets, balancing brand guidelines with conversion goals
- Promoted to Specialist within 9 months after exceeding all acquisition and engagement KPIs



// Skills
== Skills

- *Growth Marketing:* Performance Marketing (Meta Ads, Google Ads), A/B Testing & Experimentation, Conversion Optimization, CAC & ROI Management, Customer Journey Optimization, Product-Led Growth
- *Acquisition Channels:* Paid Social & Paid Search, Organic Growth (SEO), Creative & Brand Partnership, Content Strategy, Onboarding & Email Optimization
- *Analytics Tools:* SQL & Data Analysis, Google Analytics & Tag Manager, Mixpanel / Amplitude, Marketing Attribution, Growth Dashboards
- *Execution:* Cross-functional Leadership, Budget Management, Rapid Experimentation, Attribution & Measurement

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Sep 2017 - Jul 2020",
  degree: "Associate's degree in Information Systems and Software Applications",
)

