.PHONY: build clean open version_info


build: version_info
	@latexmk -pdf -interaction=nonstopmode -output-directory=build whitepaper.tex

clean:
	@rm -rf build

open:
	@open build/whitepaper.pdf

version_info:
	scripts/version_info.sh > gitHeadLocal.gin
