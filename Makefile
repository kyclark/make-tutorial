makefiles.pdf: clean
	asciidoctor-pdf -a imagesdir=. README.adoc -o makefiles.pdf && open makefiles.pdf

clean:
	rm -f makefiles.pdf

