#import "@preview/rose-pine:0.2.1": apply, rose-pine-moon

#let header_box(date, time_spent, desc) = align(center, rect(
  width: 90%,
  height: auto,
  fill: rose-pine-moon.overlay,
  radius: .5em,
  stroke: none,
  inset: (x: 1em, y: 1em),
)[
  #set text(white, size: 13pt)

  #text(weight: "bold")[#date.display("[month repr:short] [day padding:none], [year]")]

  #text(weight: "regular")[#time_spent]

  #text(style: "italic", size: 12pt)[#desc]
])
