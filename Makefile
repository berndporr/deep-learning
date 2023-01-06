all:
	rm -rf docs
	mkdir docs
	pdflatex deep-learning-analytics
	bibtex deep-learning-analytics
	pdflatex deep-learning-analytics
	pdflatex deep-learning-analytics
	latex2html deep-learning-analytics -split 1 -dir docs -t "Deep learning analytics" -address "<p><br /><a href=\"https://github.com/berndporr/deep-learning-analytics\">github / contact</a><br /></p>"
	git add docs
