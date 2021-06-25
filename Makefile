all:
	git log -1 --date=short --format=format:'\newcommand{\RevisionInfo}{%h}' > gitrevisioninfo.sty
	latexmk -lualatex LIVRO.tex
