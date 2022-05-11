build-pdf: 
	pandoc -N --citeproc --toc --toc-depth=4 -o rapport.pdf --from=markdown+tex_math_single_backslash+tex_math_dollars --to=latex --pdf-engine=xelatex --template=eisvogel content/index.md content/report/01_declaration.md content/report/02_introduction.md content/report/03_sota.md content/report/04_mkrich.md content/report/05_conclusion.md
