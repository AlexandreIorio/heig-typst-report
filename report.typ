#import "template/template.typ": apply_template
#import "@preview/note-me:0.5.0": *


#show: apply_template.with(
  lab_num: 1,
  course: "COURSE",
  Department: "DEPARTMENT",
  professor: "PROFESSOR",
  assistant: "ASSISTANT",
  author: "AUTHOR",
  lab_title: "TITLE",
  date: "DD.MM.YYYY",
  classroom: "CLASSROOM",
)


// Titles
= #lorem(1)
== #lorem(2)
=== #lorem(2)
==== #lorem(2)
// Text
#lorem(30)

// Text bold
*#lorem(30)*

// Text italic
_#lorem(30)_

// Notes
#note[
  Note
]

#warning[
  Warning
]

// Code
`Lorem ipsum`


```cpp
int main() {
  printf("Hello, World!\n");
  return 0;
}
```

// Citations
#quote(attribution: [Etienne 2024])[
  Non mais aujourd'hui, avec la technologie, c'est plus comme avant. Pa'c'qua l'époque nous...
]

= #lorem(2)
