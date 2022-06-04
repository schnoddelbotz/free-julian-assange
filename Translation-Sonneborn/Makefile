
INPUT  := Broschuere-Assange-Web_Auflage-2.pdf
TARGET := Brochure-Assange-Web_rev2.pdf

all: $(TARGET)

$(TARGET): brochure_en.md
	pandoc brochure_en.md -o $(TARGET) --from markdown --template eisvogel.tex --listings

# bootstrapping - converting Sonneborn's PDF to ascii / text / markdown
# https://www.linuxuprising.com/2019/05/how-to-convert-pdf-to-text-on-linux-gui.html
# we assume `poppler` is install - on mac: brew install poppler (via brew.sh)
brochure_de.md:
	pdftotext $(INPUT) brochure_de.md

brochure_en.md: brochure_de.md
	echo translate
	exit 1

clean:
	rm -f $(TARGET)	
