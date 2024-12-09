clean:
	rm -rf docs

build: clean
	mkdocs build && touch docs/.nojekyll

.PHONY: clean build