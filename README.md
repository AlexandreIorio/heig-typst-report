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

## Infos utiles

La police de texte utilisée est `Segoe UI`, qui est installée par défaut sur Windows.
La police de code utilisée est `Consolas`, qui est installée par défaut sur Windows.

Ces polices sont utilisées pour coller au style de `Markdown`, mais tu peux les changer dans le fichier `style.typ` si tu le souhaites.

## Contribution

N'hésite pas à apporter ta contribution à ce template en proposant des améliorations ou en signalant des problèmes. Tu peux le faire en ouvrant une issue ou en soumettant une pull request sur GitHub.

