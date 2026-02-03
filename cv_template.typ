// CV Template for Dmytro Lozynskyi
// Based on basic-resume template - ATS-optimized
// Data populated from cv_master.yaml via generate.py

#import "@preview/basic-resume:0.2.9": *

// Personal information - will be replaced by generate.py
#let name = "{{name}}"
#let location = "{{location}}"
#let email = "{{email}}"
#let linkedin = "{{linkedin}}"
#let phone = "{{phone}}"

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

{{profile}}

// Work Experience
== Experience

{{experience}}

// Skills
== Skills

{{skills}}

// Education
== Education

{{education}}
