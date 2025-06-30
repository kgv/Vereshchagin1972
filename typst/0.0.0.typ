#set document(author: "KGV", title: "Состав триглицеридов растительных и животных жиров")
#set text(lang: "ru")

#show figure.caption: set align(left)
#set heading(numbering: "I.a.1")
#set math.equation(numbering: "(1)")
#show math.equation: set text(weight: "bold")
#show math.equation.where(block: true): set align(left)
#set par(justify: true)

// #show math.equation: it => block(inset: (left: 2em), it)
// #show math.equation: set text(green, weight: "bold")
// #show math.equation: it => {
//   block(inset: (left: 2em), it)
// }

#let alchemist_config = (
  atom-sep: 2em,
  // angle-increment: 30deg,
  // base-angle: 10deg
)

#counter(heading).update((1,))
#include "1.0.0.typ"
