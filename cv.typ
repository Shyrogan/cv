#set page(
  paper: "a4",
  margin: (x: 0cm, y: 0cm),
)

#set text(font: "Stolzl")

#grid(
  columns: (0.8fr, 2.2fr),
  [#layout(size => {
    box(width: size.width, height: size.height, fill: gradient.linear(angle: 90deg, rgb("#141e30"), rgb("#243b55")))[
      #pad(x: 0.4cm, y: 1cm)[
        #include "personal-information.typ"
      ]
    ]
  })],
  [#pad(1cm)[
    #include "about-me.typ"
  ]]
)