build:
	@pdflatex whitepaper.tex

clean:
	@find -E . -regex '.*\.(aux|brf|log|out|pdf|toc)' -delete
