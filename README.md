Slides for Devops Days Melbourne 2015

To generate the slides using pandoc, the following command should suffice
```
pandoc -V theme=blood -t revealjs -o index.html -s slides.md --slide-level 2 --template ./default.revealjs
```
