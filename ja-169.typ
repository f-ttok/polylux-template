#import "@preview/polylux:0.3.1": *
#set page(paper: "presentation-16-9", margin: (x: 1em, y: 1.2em))

#let fgcolor = rgb("#222")
#let bgcolor = rgb("#fff")

#show heading: set block(below: 1em)
#set text(size: 24pt, font: ("Inter", "Noto Sans JP"), fill: fgcolor, weight: 400)
#show math.equation: set text(size: 27pt, font: "New Computer Modern Math")
#set par(leading: 1em)

#let title-slide(body) = {
  set heading(outlined: false)
  logic.polylux-slide(align(center + horizon, body))
}

#let slide(body) = {
  logic.polylux-slide(body)
}


#title-slide[
  = タイトル

  著者

  発表場所（日付）
]

#slide[
  == スライドタイトル
  $ F(A) := 1/(2 pi i) integral_Gamma f(z) (z I - A)^(-1) dif z $
]
