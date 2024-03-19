#import "@preview/fontawesome:0.1.0": *

#set text(0.7em, font: "Stolzl", fill: white)

#show heading: it => [#if it.level == 1 {
  set text(1.25em, weight: 500)
  block(it.body)
} else {
  set text(1.0em, weight: 500)
  block(it.body)
}]

#show link: text.with(fill: rgb("#17c0eb"), weight: 500)

#box(image("me.jpeg"), radius: 50%, clip: true)

#align(center)[
  = VIAL Sébastien

  == Étudiant en CMI, Master 1 Génie Logiciel et Master 1 Management
]

#pad(top: 0.2cm, bottom: 0.1cm)[
  #line(length: 100%, stroke: white)
]

Je suis né le 4 juin 2002 et je viens du pays Catalan (sud de la France). Passionné par l'informatique, j'étudie actuellement à l'Université de Montpellier. Cette passion a débuté en 2016 lorsque j'avais 14 ans. Je souhaitais pousser les limites du jeu Minecraft en ajoutant de nouvelles fonctionnalités et j'ai donc commencé la programmation, notamment le Java. J'ai par la suite continué la programmation notamment à l'université ainsi que sur des projets personnels tels que #link("https://mentor.transitions.ag")[MentorAG], #link("https://github.com/MizuSoftware")[Mizu] ou encore #link("https://github.com/AdventumMC")[Adventum].

#pad(top: 0.2cm, bottom: 0.2cm)[
  #line(length: 100%, stroke: white)
]

#align(center)[
  #stack(
    dir: ttb,
    spacing: 0.5cm,
    stack(
      dir: ttb,
      spacing: 0.2cm,
      fa-envelope(fa-set: "Free Solid", size: 1.5em),
      link("mailto:sebastien.vial@etu.umontpellier.fr")[
        #text(weight: 500)[sebastien.vial\@etu.umontpellier.fr]
      ]
    ),
    stack(
      dir: ttb,
      spacing: 0.2cm,
      fa-phone(size: 1.5em),
      text(weight: 500)[+33 6 37 10 96 07]
    ),
    stack(
      dir: ttb,
      spacing: 0.2cm,
      fa-map-pin(fa-set: "Free Solid", size: 1.5em),
      text(weight: 500)[8 traverse de Saint-André, Palau-del-Vidre, 66690]
    ),
    stack(
      dir: ttb,
      spacing: 0.2cm,
      fa-github(fa-set: "Free Solid", size: 1.5em),
      link("https://github.com/Shyrogan")[
        #text(weight: 500)[github.com/Shyrogan]
      ]
    ),
    stack(
      dir: ttb,
      spacing: 0.2cm,
      fa-linkedin(fa-set: "Free Solid", size: 1.5em),
      link("https://www.linkedin.com/in/s%C3%A9bastien-vial-1b6863267/")[
        #text(weight: 500)[Sébastien VIAL]
      ]
    )
  )
]