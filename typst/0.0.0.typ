#set document(author: "OCR", title: "Состав триглицеридов растительных и животных жиров")
#set heading(numbering: "I.a.1")
#set math.equation(numbering: "(1)")
#set text(lang: "ru")

// #show math.equation: it => block(inset: (left: 2em), it)
#show math.equation: set text(weight: "bold")
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
#include "2.0.0.typ"
