#import "@preview/fontawesome:0.1.0": *

#set text(0.675em, font: "Stolzl")

#show heading: it => [#if it.level == 1 {
  set text(1.2em, weight: 500)
  block(it.body)
} else {
  set text(1em, weight: 500)
  block(it.body)
}]

= #fa-graduation-cap() #h(0.1cm) Parcours scolaire

== Baccalauréat scientifique — Mention Bien

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Lycée Christian Bourquin — Argelès-sur-Mer]

- Découverte du monde scientifique
- Approfondissement des méthodes scientifiques

== Licence en Informatique, Cursus Master en Ingénierie

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Faculté des Sciences — Montpellier]

- Connaissances fondamentales de l'informatique
- Gestion de projet

== Double Master en Génie Logiciel/Management, Cursus Master en Ingénierie

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Faculté des Sciences, IAE — Montpellier]

- Approfondissement du développement logiciel et des principes du Génie Logiciel
- Approfondissement sur le management au sein d'une entreprise

= #fa-briefcase() #h(0.1cm) Expériences

== SICA TOM'SUD — EARL AL CAMP DE LA RIBERE

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Été 2021, été 2022 — Manutentionnaire du matériel]

- Travailleur dans l'exploitation de fruits à noyaux de mon oncle.
- Mouvement manuel et mécanique des fruits depuis l'entrepôt pour le stockage et l'exportation.

== Laboratoire du LIRMM

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Juin -  juillet 2022 — Stage de recherche: Sports visualisation]

- Approfondissement de mes connaissances sur le développement web
- Recherche, stockage et gestion de grands volumes de données
- Visualisation et analyse des données à l'aide d'une application Svelte/VanillaJS

== MyEasyFarm

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Juin - août 2023 — Stage: développeur front-end]

- Développement web, notamment avec React
- Travail en équipe avec des développeurs non-francophones
- Approfondissement des librairies pour le développement d'applications interactives internationales: Redux, Lokalise, ...
- Affichage et utilisation de données géographiques: Leaflet, GeoJSON

= #fa-diagram-project() #h(0.1cm) Projets

== Musée virtuel en réalité virtuelle pour l'ENSCM

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Semestre 5-6 — Licence informatique]

- Mise en place d'une application web interne pour la gestion de projet et d'assets 3D qui leur sont liés
- Développement d'une application pour Oculus Quest 2 utilisant des données du backend pour les afficher et intéragir avec

== Application Android d'analyse des émissions de GES lors de la navigation sur Internet

#text(0.8em, weight: 500, fill: rgb(51, 65, 85))[Semestre 1-2 — Master 1 Génie Logiciel]

- Travail de recherche sur la consommation énergétique ainsi que les émissions de GES liées à l'utilisation des smartphones
- Développement d'une nouvelle application Carbonalyzer pour Android en Kotlin

= #fa-book-open() #h(0.1cm) Connaissances

#grid(
  columns: 2,
  gutter: (0.2cm, 0.3cm),
  [
    === Programmation web
    #text(size: 0.875em)[Maîtrise des langages HTML, PHP, JavaScript, TypeScript, JSX, TSX et Vue ainsi que des frameworks React, Symfony, Next, Nuxt]
  ],
  [
    === Programmation objet avancée
    #text(size: 0.875em)[Maîtrise approfondie des langages Java, Kotlin et TypeScript ainsi que du framework Spring]
  ],
  [
    === Travail en équipe
    #text(size: 0.875em)[Expérience de travail en méthode Agile notamment avec le cadre de développement SCRUM]
  ],
  [
    === Cloud-computing (AWS)
    #text(size: 0.875em)[Maîtrise  des lambdas (fonctions du cloud), d'API Gateway, SES, SNS et CloudWatch]
  ],
  [
    === Linguistique
    #text(size: 0.875em)[Anglais niveau B1 parlé couramment et espagnol niveau A2]
  ]
)

= #fa-person() #h(0.1cm) Centres d'intérêts

#grid(
  columns: 2,
  gutter: 0.2cm,
  [
    === Technologies
    #text(size: 0.875em)[Grand intérêt pour les langages de programmation modernes (notamment Rust, Zig) et l'algorithmique (participant au SWERC 2023)]
  ],
  [
    === Rugby
    #text(size: 0.875em)[Pratiqué pendant 3 ans en club à XII et fan du club de l'USAP à XV (Perpignan)]
  ],
  [
    === Tennis
    #text(size: 0.875em)[Pratiqué pendant 6 ans en club]
  ],
)