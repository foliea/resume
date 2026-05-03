#let name = "Adrien Folie"
#let phone = "+33652796793"
#let email = "folie.adrien@gmail.com"
#let location = "Paris, France"
#let linkedin = "linkedin.com/in/foliea"
#let github = "github.com/foliea"

#set page(
  paper: "us-letter",
  margin: (left: 0.75in, right: 0.75in, top: 0.75in, bottom: 0.75in)
)

#set text(font: "New Computer Modern", size: 10pt)
#set par(leading: 0.55em)

#align(center)[
  #text(size: 24pt, weight: "bold")[#name]
  #v(2pt)
  #text(size: 9pt)[
    #phone #sym.bar.v #email #sym.bar.v #location \
    #link("https://linkedin.com/in/foliea")[linkedin.com/in/foliea] #sym.bar.v #link("https://github.com/foliea")[github.com/foliea]
  ]
]

#v(10pt)
#line(length: 100%, stroke: 0.5pt)
#v(8pt)

== Experience

#strong[Senior Software Engineer] #h(1fr) June 2025 - Present \
#emph[Swile] #h(1fr) Paris, France (Hybrid) \
- Part of the Payment Experience team, building the link between users and the underlying payment system
- Collaborate with cross-functional teams to deliver seamless payment integration features
- Helped scale the platform, reducing incidents from multiple per month to 0, reduced infrastructure costs by 50%, and improved system latency to sub-100ms
- Promoted engineering best practices

#v(8pt)

#strong[Senior Software Engineer] #h(1fr) Sep. 2019 - May 2025 \
#emph[Voodoo.io] #h(1fr) Paris, France (Remote) \
- Part of the VoodooTune team, building a remote game configuration platform enabling A/B testing on specific player cohorts for mobile games publishers
- Built initial system for real-time remote game parameter adjustment to improve player experience without app store updates
- Developed A/B testing engine optimizing player engagement, retention, and monetization
- Scaled platform to support millions of concurrent players with low latency
- Wrote article: #link("https://medium.com/voodoo-engineering/voodoo-tune-how-to-set-up-games-remotely-dc47d74e0117")[Voodoo Tune — How to set up games remotely] (Medium)

#v(8pt)

#strong[Lead Backend Developer] #h(1fr) Feb. 2018 - Sep. 2019 \
#emph[JobTeaser] #h(1fr) Paris, France \
- Evolved to lead developer after 1 year, guiding backend team and technical strategy for career services SaaS platform
- Mentored junior developers, guided technical decisions, and enforced engineering best practices
- Oversaw B2B feature development for candidate management and company pages

#v(8pt)

#strong[Backend Engineer] #h(1fr) Nov. 2016 - Feb. 2018 \
#emph[JobTeaser] #h(1fr) Paris, France \
- Developed and maintained backend services for a SaaS platform connecting students to job opportunities
- Built scalable APIs for candidate management and company page B2B features
- Collaborated with cross-functional teams to deliver product features

#v(8pt)

#strong[Co-founder & Lead Engineer] #h(1fr) May 2015 - Oct. 2016 \
#emph[Deckie] #h(1fr) Paris, France \
- Designed and built a platform allowing users to connect and meet IRL to play board games, cards, and role-play sessions
- Led 6-month MVP development with 2-month post-release support; pitched to NUMA startup accelerator
- Launched live platform, gained extensive technical and entrepreneurial experience despite lacking marketing expertise to scale

#v(8pt)

#strong[Software Engineer] #h(1fr) Sep. 2012 - Apr. 2015 \
#emph[C17 Engineering] #h(1fr) Paris, France \
- Onsite consultant for PSA Peugeot Citroën (October 2013 - April 2015)
- Onsite consultant for E.Leclerc Drive (March 2013 - October 2013)
- Software Engineer on the internal solution: Market Place Factory (September 2012 - March 2013)

#v(8pt)

== Education

#strong[Epitech] #h(1fr) 2008 – 2013 \
MSc of Information Technology, Software Engineering #h(1fr) Paris, France

#v(8pt)

#strong[Join Lion] #h(1fr) Feb. 2018 – Mar. 2018 \
Growth Hacking #h(1fr) Paris, France

== Skills

*Programming Languages:* Ruby, JavaScript, TypeScript, Go \
*Frameworks & Tools:* Ruby on Rails, Nest.js, Docker, Kubernetes, Terraform \
*Other:* AWS, Postgres, MySQL, DynamoDB

== Projects

#strong[Grounds] #h(1fr) #link("https://github.com/grounds")[GitHub] \
#emph[Sep 2014 - May 2015] \
- Open-source developer tool to share runnable code snippets across 10+ languages
- Built isolated code runners using Docker for secure, reproducible execution
- Winner: Docker Global Hackday Paris (Nov 2014)
- Presented at Paris.rb, Golang Paris, and Docker Paris meetups

== Languages

*French:* Native \
*English:* Bilingual
