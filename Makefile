.PHONY: build
build:
	@latexmk -pdf -output-directory=build whitepaper.tex

.PHONY: clean
clean:
	@rm -rf build
