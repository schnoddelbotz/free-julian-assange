
INPUT  := Broschuere-Assange-Web_Auflage-2.pdf
TARGET := brochure_en.pdf

all: $(TARGET)

$(TARGET): brochure_en.tex
	#pandoc brochure_en.md -o $(TARGET) --from markdown --template eisvogel.tex --listings
	pdflatex brochure_en
	# ja, don't ask. we run twice to get the TOC right. Table of contents.
	pdflatex brochure_en
	open $(TARGET)

# bootstrapping - converting Sonneborn's PDF to ascii / text / markdown
# https://www.linuxuprising.com/2019/05/how-to-convert-pdf-to-text-on-linux-gui.html
# we assume `poppler` is installed - on mac: brew install poppler (via brew.sh)
brochure_de.md:
	pdftotext $(INPUT) brochure_de.md

brochure_en.tex: brochure_de.md
	echo This was hand work :)

clean:
	rm -f $(TARGET)	brochure_en.{aux,log,out,pdf,upa,upb,toc}
