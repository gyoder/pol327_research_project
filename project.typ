#import "@local/grace-personal-template:0.1.0": grace_template, dt

#show: doc => grace_template(
  title: "Electric Cars and the Environment",
  subtitle: "Research Project",
  course: "POL 327",
  doc
)

#set heading(outlined: false)

#outline()

#pagebreak()
#include "proposal.typ"
#pagebreak()
#include "journal.typ"
#pagebreak()
#include "bib.typ"
