OUT_NAME = doc

$(OUT_NAME).pdf: $(OUT_NAME).tex
	pdflatex $(OUT_NAME).tex
	pdflatex $(OUT_NAME).tex
	cmd /c erase $(OUT_NAME).aux
	cmd /c erase $(OUT_NAME).dvi
	cmd /c erase $(OUT_NAME).log
	cmd /c erase $(OUT_NAME).toc
	echo $(OUT_NAME).pdf wurde erfolgreich erstellt.

clean:
	cmd /c erase $(OUT_NAME).aux
	cmd /c erase $(OUT_NAME).dvi
	cmd /c erase $(OUT_NAME).log
	cmd /c erase $(OUT_NAME).toc
	cmd /c erase $(OUT_NAME).pdf

