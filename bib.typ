#import "@local/grace-personal-template:0.1.0": grace_template, dt


#show: doc => grace_template(
  title: "Bibliography",
  subtitle: "Research Project",
  course: "POL 327",
  in_outline: true,
  doc
)



#bibliography("works.bib", style: "chicago.csl", full: true)
