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

Founder of WorthView FinTech product, taking it from conception to production in 6 months with hands-on technical execution. Experienced in 0-to-1 product development through full-stack development, data-driven roadmaps, and cross-functional collaboration with engineering, design, and business stakeholders. Track record of delivering results at scale (44% YoY growth at PetSafe) and technical presentations to leadership teams.

// Work Experience
== Experience

#work(
  title: "Founder & Product Manager",
  location: "Dublin, Ireland",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Took FinTech product from conception to production launch in 6 months, defining product roadmap, building technical implementation (React Native mobile app with API integrations), and growing to 75 active users
- Built real-time forecasting system for asset pricing via third-party API integrations, delivering live portfolio tracking and valuation across multiple asset classes
- Led cross-functional product strategy including user research, technical execution (React Native development), data-driven feature prioritization, and go-to-market planning for iOS launch (Feb 2026)

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland",
  company: "PetSafe Brands",
  dates: "May 2022 - Present",
)
- Delivered 44% YoY revenue growth (\$2.5M to \$3.6M) across 12 global eCommerce stores by defining data-driven product roadmap, collaborating cross-functionally with engineering and marketing teams, and presenting quarterly strategic updates to C-level leadership
- Led product strategy for growth features across 12 markets, working with engineering on technical implementation of A/B testing infrastructure that increased conversion rates by 18%
- Built forecasting and analytics framework using SQL and Python to model customer acquisition costs (reduced by 25%) and predict revenue impact of product launches
- Promoted to Lead role within 18 months after presenting strategic vision to leadership and exceeding all growth KPIs in first year

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine",
  company: "Nestlé",
  dates: "Jan 2021 - Apr 2022",
)
- Increased organic traffic by 72% for Maggi brand across EMEA markets by collaborating with product and engineering teams on technical improvements and data-driven content strategy
- Worked cross-functionally with brand and product teams to define international growth roadmap across multiple markets and languages
- Promoted to Specialist role within 9 months after presenting quarterly metrics to stakeholders and exceeding all KPIs



// Skills
== Skills

- *Product Management:* Product Strategy & Roadmaps, 0-to-1 Product Development, Cross-functional Leadership, Stakeholder Management, Data-Driven Decision Making, A/B Testing & Experimentation, Technical Presentations, User Research & Testing
- *Technical Skills:* SQL & Data Analysis, APIs & Integrations, Full-Stack Development (HTML/CSS/JavaScript), Python (Basic), Forecasting & Analytics, Google Analytics & Tag Manager
- *Growth Marketing:* Growth Strategy, Conversion Optimization, Marketing Analytics, Customer Acquisition, Product-Led Growth
- *Tools:* Jira / Linear, Figma, Mixpanel / Amplitude, Git / GitHub, Google Tag Manager

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Sep 2017 - Jul 2020",
  degree: "Associate's degree in Information Systems and Software Applications",
)

