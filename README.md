# HEIG Template pour Typst

Ce template est conçu pour faciliter la rédaction de rapports de laboratoire et de projets des cours de TIC de la HEIG-VD.

## Usage

1. Clone ce dépôt dans le répertoire de ton rapport.
```bash
git clone git@github.com:AlexandreIorio/heig-typst-report.git
```

2. Dans ton fichier `.typ`, ajoute l'import suivant :
```c
#import "heig-typst-report/template.typ": apply_template
```

3. Réinstancie le template avec `with` :

```c  
#show: apply_template.with(
  lab_num: 1,
  course: "COURSE",
  department: "DEPARTMENT",
  professor: "PROFESSOR",
  assistant: "ASSISTANT",
  author: "AUTHOR",
  lab_title: "TITLE",
  date: "DD.MM.YYYY",
  classroom: "CLASSROOM",
)
```

4. Bon courage pour ton rapport !