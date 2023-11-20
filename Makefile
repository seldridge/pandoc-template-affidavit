.PHONY: all clean

all: build/affidavit.pdf

clean:
	rm -rf build/

build/%.pdf: src/%.yml include/template-affidavit.tex | build/
	pandoc -o $@ --metadata-file=$< --template=include/template-affidavit.tex --from=markdown /dev/null

build/:
	mkdir $@
