#import "@local/grace-personal-template:0.1.0": grace_template, dt
#import "./template.typ": header_box

#show: doc => grace_template(
  title: "Research Journal",
  // subtitle: "Research Project",
  course: "POL 327",
  in_outline: true,
  doc
)


#header_box(dt("2026-02-11"), "2 Hours", "Created documents and research proposal")


