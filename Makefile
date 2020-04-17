makefiles.pdf: clean
	asciidoctor-pdf -a imagesdir=. makefiles.adoc && open makefiles.pdf

clean:
	rm -f makefiles.pdf

