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


#header_box(dt("2026-04-07"), "6 Hours", "Read and annotated book")

Due to some coinciding events in my personal and academic life, I have not been
able to do much research for this project and plan on playing a lot of catch up
this week. In that time, I did, however, find a book that has some relevance to
the topic at hand.

I read and annotated *Stop Saving The Planet* by Jenny
Price@j:bstopsavingtheplanet as reference for this paper. It seems very relevant
for many environmental issues. She critiques American Environmentalism and the
mainstream messaging about climate solutions. While I do feel like some of the
suggestions at the end are without substance and not helpful, many of the points
she makes are very good. I particularly like how "Green Virtue" pushes
responsibility onto individuals, allowing companies to not change anything.
Additionally, tax breaks benefit the wealthy more than the actual communities
impacted.



#hidden-bibliography(
  bibliographyx(
    "works.bib",
    prefix: "j:",
    title: "Bibliography",
    style: "./chicago.csl"
  )
)
