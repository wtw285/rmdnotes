
.PHONY: build clean

RC= R -e
RENDER= ${RC} "bookdown::render_book()"

build:
	${RENDER}

clean:
	rm -f _main\.*
	rm -rf _book
