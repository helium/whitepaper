.PHONY: build clean open

build:
	@latexmk -pdf -output-directory=build whitepaper.tex

clean:
	@rm -rf build

open:
	@open build/whitepaper.pdf
