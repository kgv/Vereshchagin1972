#set document(author: "KGV", title: "Состав триглицеридов растительных и животных жиров")
#set text(lang: "ru")

#show figure.caption: set align(left)
#set heading(numbering: "I.a.1")
#set math.equation(numbering: "(1)")
#show math.equation: set text(weight: "bold")
#show math.equation.where(block: true): set align(left)
#set par(justify: true)
#set text(font: "Times New Roman")

// // --- Настройки документа ---
// #set page(paper: "a4", margin: (left: 2.5cm, right: 2.5cm, top: 2cm, bottom: 2cm))
// #set par(justify: true, leading: 0.65em, first-line-indent: 1.25cm)
// #set heading(numbering: "1.a)")
// #set text(font: "Times New Roman", size: 12pt)
// #set par(justify: true, leading: 0.65em, first-line-indent: 1.25cm)
// #set heading(numbering: "I.1.a)")


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

// #bibliography("References.bib", style: "apa")
#bibliography("References.bib", style: "ieee")

// Преобразуй 3.pdf в структурированный, единообразный, удобный для чтения формат.
// Все важные семантические детали текста должны быть сохранены!
// Выходной формат - typst (его спецификация в Typst.pdf).
