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


#header_box(dt("2026-04-08"), "6 Hours", "More Papers")

I was able to collect a significant amount of papers yesterday and I began to go
through them today. For pure science about ecological impact, I read a life
cycle analysis of EVs, ICE Vehicles, and Fuel Cell Vehicles@j:bgermanimpact.
This is helpful as it demonstrated that EVs were better for pure Global Warming
impact but were worse for toxicity, particulate matter, and other ecological
variables. This was interesting and helpful. So much nuance can be lost when
discussing ecological impact when it just gets boiled down to CO#sub[2] being
released into the atmosphere. Acknowledging that there is more impact is useful.

Additionally, there was a paper that was about the undercounting of emissions
from EVs by emission credit policies in the US and China@j:bghgforev. This is
relevant as it gives EVs preferential treatments that they should not be
getting based on pure numbers.

I also read a paper on the equity of the equity of EV tax credits in the United
States@j:bevequity. This one really surprised me as I did not realize how much a
person needed to make in order to qualify for the tax credits. It fully benefits
higher income people over the people who need the help. Only one state put an
income limit on the credit. It seems like these tax credits encourage consumerism
as a solution to this issue. They seems to just befit car manufacturers

The last paper I read was a nice positive change. I read a paper about the
impact of investment in public transportation on emission
reduction@j:bpublictransitreduction. This was super great because they had many
items that cost little or save money in the long term. Additionally, public
transit investments are some of the most equitable investments that a government
can make so the fact that they have a positive impact on the environment is
great! This study is a bit on the older side, but it still is a good
demonstration of what is possible.



#hidden-bibliography(
  bibliographyx(
    "works.bib",
    prefix: "j:",
    title: "Bibliography",
    style: "./chicago.csl"
  )
)
