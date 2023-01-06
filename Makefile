all:
	pdflatex deep-learning-analytics
	bibtex deep-learning-analytics
	pdflatex deep-learning-analytics
	pdflatex deep-learning-analytics
	latex2html deep-learning-analytics -dir docs -t "Deep learning analytics" -address "<p><br /><a href=\"https://github.com/berndporr/deep-learning-analytics\">github / contact</a><br /></p>"
