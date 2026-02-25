#import "@local/grace-personal-template:0.1.0": grace_template, dt
#import "./template.typ": header_box
#import "@preview/hidden-bib:0.1.0": hidden-bibliography
#import "@preview/alexandria:0.2.2": *

#show: alexandria(prefix: "j:", read: path => read(path))

#show: doc => grace_template(
  title: "Research Journal",
  // subtitle: "Research Project",
  course: "POL 327",
  in_outline: true,
  doc
)



#header_box(dt("2026-02-11"), "2 Hours", "Created documents and research proposal")

Started the project! See version history and PDF at #link("https://github.com/gyoder/pol327_research_project")

#header_box(dt("2026-02-25"), "2 Hours", "Started Research")

Started looking for papers that discuss the emissions of EVs and ICE vehicles.
So far I have only read one paper and wrote the annotated bibliography entry for
it.

The paper in question, written by Pawel Albrechtowicz@j:bpolandstudy, is a case
study that is focused on cars in Poland made in 2022. It verifies the emissions
from both types of cars and compares them. This study is useful as it
demonstrates how an EV is not necessarily more environmentally friendly than an
ICE vehicle. The specific results are not the most helpful as they could be due
to their narrow results focusing on Poland. Poland seems to have a very high
proportion of coal power production and the cars are likely smaller but I will
need to do more research to confirm that.






#hidden-bibliography(
  bibliographyx(
    "works.bib",
    prefix: "j:",
    title: "Bibliography",
    style: "./chicago.csl"
  )
)
