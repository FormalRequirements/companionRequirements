#-----------------------------------------------------
# Some usefull instructions...
#
#-----------------------------------------------------

all: main.pdf index.html 

index.html: main.adoc
	asciidoctor -a toc=left -o index.html $<

%.html: %.adoc 
	asciidoctor -a toc=left $<

%.pdf: %.adoc 
	asciidoctor-pdf -a pdf-backend  $<

clean:
	rm *.html

deploy: index.html
	@echo "========================================"
	@echo "==> Deploy updates "
	git commit -am "🤖 DEPLOY: last updates"; git pull; git push