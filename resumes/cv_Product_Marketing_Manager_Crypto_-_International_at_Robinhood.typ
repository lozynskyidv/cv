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

Founder of WorthView, a FinTech product with crypto integrations (Bitcoin, Ethereum, altcoins), taking it from concept to production in 6 months. Product marketer who delivered 44% YoY growth at PetSafe through go-to-market strategy, positioning, and cross-functional leadership. Experienced in translating complex financial products into simple user experiences and driving adoption in regulated environments.

// Work Experience
== Experience

#work(
  title: "Founder",
  location: "Dublin, Ireland",
  company: "WorthView",
  dates: "Feb 2025 - Present",
)
- Led go-to-market strategy for FinTech product with crypto integrations (Bitcoin, Ethereum, altcoins), growing from 0 to 75 active users in 6 months through product-led positioning and messaging
- Developed product positioning and user narratives that simplified complex financial concepts (asset tracking, live pricing, portfolio management) for mainstream adoption
- Owned end-to-end product strategy including user research, feature prioritization, and launch planning, partnering with technical and design stakeholders
- Navigated regulatory considerations for financial product launch, ensuring compliance while maintaining user-friendly experience

#work(
  title: "Organic Growth Lead",
  location: "Dublin, Ireland",
  company: "PetSafe Brands",
  dates: "May 2022 - Present",
)
- Led go-to-market strategy for product launches across 12 global eCommerce stores, delivering 44% YoY revenue growth (\$2.5M to \$3.6M) through positioning, messaging, and integrated marketing campaigns
- Partnered cross-functionally with product, engineering, creative, and brand teams to define product narratives and drive adoption for new features and market expansions
- Developed data-informed messaging and positioning through user research, A/B testing, and performance measurement, increasing sales by 3x
- Served as strategic advisor to product teams, informing roadmap decisions based on market insights, user feedback, and competitive analysis

#work(
  title: "SEO Specialist",
  location: "Lviv, Ukraine",
  company: "Nestlé",
  dates: "Jan 2021 - Apr 2022",
)
- Drove 72% increase in brand awareness and engagement for Maggi across EMEA markets through content strategy and messaging optimization
- Partnered with product and brand teams to develop market-specific positioning and narratives across multiple countries and languages
- Promoted to Specialist within 9 months after exceeding all adoption and engagement KPIs



// Skills
== Skills

- *Product Marketing:* Go-to-Market Strategy, Product Positioning & Messaging, Product Launch Planning, User Research & Insights, Cross-functional Leadership, Stakeholder Management
- *Consumer Growth:* Adoption & Engagement Strategy, A/B Testing & Experimentation, Data-Informed Decision Making, Performance Measurement, Lifecycle Marketing, Customer Journey Optimization
- *Fintech Crypto:* FinTech Product Experience, Crypto Integrations (Bitcoin, Ethereum, Altcoins), Regulated Product Marketing, Simplifying Complex Concepts
- *Technical Analytics:* SQL & Data Analysis, Google Analytics & Tag Manager, Mixpanel / Amplitude, Marketing Attribution

// Education
== Education

#edu(
  institution: "Lviv College of Information and Computer Technologies",
  location: "Lviv, Ukraine",
  dates: "Sep 2017 - Jul 2020",
  degree: "Associate's degree in Information Systems and Software Applications",
)

