#import "@local/grace-personal-template:0.1.0": grace_template, dt
#import "./template.typ": header_box
#import "@preview/hidden-bib:0.1.0": hidden-bibliography
#import "@preview/alexandria:0.2.2": *

#show: alexandria(prefix: "c:", read: path => read(path))

#show: doc => grace_template(
  title: "Position Paper",
  // subtitle: "Research Project",
  course: "POL 327",
  in_outline: true,
  doc
)











Over the last two decades, Electric Vehicles (EVs) have gone from a technology
that is rare impractical to a technology that is consumer ready and growing in
popularity. Internal Combustion Engine Vehicles (ICEVs), the standard car
technology up until this point, have long been derided for causing ecological
problems. This has caused regulations on emissions to become a popular way to
help reduce societies impact on the environment (I.E. the CAFE standards in the
United States). In the public consciousness, corporate advertising has made many
people believe that EVs are a green alternative to the dirty, polluting, gas
cars. Because of this perception, many governments provided Tax Credits for EV
purchases of new vehicles in order to encourage faster adoption of this new
technology. While this is good in theory, it struggles when it is confronted by
the facts of the situation. Electric Vehicles are not a clear environmental
winner when being compared with ICEVs. Depending on size, the energy grid, and
other factors, it can be just as bad for the environment or sometimes even
worse. Additionally, offering tax credits for purchases of EVs is a solution
that benefits the rich while encouraging replacing working technology while
disadvantaging the poor. Credits also are an expensive environmental management
strategy that does not provide the most value. This paper argues that EV Tax
Credits are an infective way to manage global climate impact and should be
taken away. In their place, governments should invest into public transit and
infrastructure as this better accomplishes the goals of climate management while
improving equity. The focus of this paper will be on United States policy, but
will touch on other nations.


Road based transit is a large amount of global emissions and does deserve to be
looked at. According to the IPCC, about 15% of global emissions are from
transport and about two thirds of that is road based transit @c:bipcctransport.
This makes it a clear target to try to reduce the amount that this does. This
affects almost all citizens as transit between places is one of the defining
features of modern life. Individuals with lower incomes are impacted more
substantially by transit related policies as it can be less of a guarantee that
they will have reliable transit. Additionally, the less wealthy areas often have
worse pollution. Other stakeholders include governments, both local and national.
National governments have historically been the ones to implement climate action
legislation, including the EV Tax Credits in the US. States have also
implemented their own tax credits but there has been less done at the local
level. However, these local governments have a lot of power to implement
policies that are able to make a bigger impact per capita. Additionally, car
manufacturers have a vested interest in promoting the idea of buying more cars
in order to escape the current crisis we are in. This leads to them to lobby for
these tax incentives for new cars TODO CITE OPEN SECRETS HERE.

One of the major issues with this type of legislation is that it assumes that
EVs are much better for the environment than they actually are. A study that
looked at the emissions of EVs in Poland discovered that the emissions between
an EV and an equivalent model year ICEV were very similar @c:bpolandstudy. It is
important to note that Poland has an energy grid that is 80% coal powered. This
is not a super comparable study for the United States as our grid is very
different and of a different scale. There were, however, noted benefits of
having EVs including the emissions and pollution being outside the city. It
should also be noted that lots of the current policies are under counting the
emissions from EVs in a way that gets worse over time. When looking at the
"dilution effect" of offering emission credit multipliers and the "leakage
effect" of not counting charging emissions and grouping that in with "power
production", the US will be under counting over 250 million tonnes of CO#sub[2]
each year by 2048 @c:bghgforev. This is a substantial amount that current credit
solutions do not account for. This is a significant amount of leakage.

It is also important to note that the total amount of CO#sub[2] emissions is not
the only metric of how ecologically friendly a car is. Another study that looked
at the environmental impact of EVs for Germany found that EVs had about half of
the Global Warming Potential as ICEVs, but they had significantly higher Human
Toxicity Potential and Surplus Ore Potential, as well as slightly higher
Particulate Mater Formation Potential @c:bgermanimpact. It is easy to boil down
complicated ecological issues into a matter of CO#sub[2] emissions, but this is
not the only impact on the environment. Battery technology relies on heavy
metals that are often mined with a disregard for Human Rights. In general, EVs
are not as environmentally friendly as they are often promoted by car companies.
At best they have a mild reduction in the emissions produced while still causing
many other problems.


Arguably the biggest issue with this type of legislation is that is only passes
its benefits onto the rich while often electricity excluding lower income
people. A paper that analyzed the equity of EV Credits in the United States
discovered that lower income families were not able to take advantage of the tax
credit system as they did not make enough to have the credit be of any effect.
Only two states (Louisiana and Montana) have any limits on the maximum income
that the credit applies @c:bevequity. This demonstrates how the Tax Credit
system explicitly benefits more wealthy people while fully ignoring people who
do not make enough for the the Tax Credit.





























#bibliographyx(
  "works.bib",
  prefix: "c:",
  title: "Bibliography",
  style: "./apsa.csl",
  full: true,
)
