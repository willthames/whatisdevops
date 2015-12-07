all: index.html

index.html: slides.md
	pandoc -V theme=blood -t revealjs -o index.html -s slides.md --slide-level 1 --template ./default.revealjs
