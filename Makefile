# Build the resume into dist/ as HTML (for GitHub Pages), PDF, and DOCX.
#
#   make        -> build everything into dist/
#   make pdf    -> dist/geoff-scott-resume.pdf
#   make docx   -> dist/geoff-scott-resume.docx
#   make html   -> dist/index.html (+ resume.css)
#   make clean  -> remove dist/
#
# Requires: pandoc, weasyprint. See README.md for install notes.

MD    := geoff-scott-resume.md
CSS   := styles/resume.css
REF   := styles/reference.docx
PARTIAL := styles/pandoc/templates/styles.html
DIST  := dist
TITLE := Geoff Scott — Resume

PDF   := $(DIST)/geoff-scott-resume.pdf
DOCX  := $(DIST)/geoff-scott-resume.docx
HTML  := $(DIST)/index.html

.PHONY: all pdf docx html clean
all: pdf docx html

$(DIST):
	mkdir -p $(DIST)

# One HTML is the source of truth for both the web view and the PDF.
# --data-dir points at styles/pandoc, whose templates/styles.html is empty and
# overrides the boilerplate pandoc otherwise injects into <style>. That
# boilerplate is unused here and included overflow-x, which WeasyPrint does not
# implement and warned about on every build.
html: $(HTML)
$(HTML): $(MD) $(CSS) $(PARTIAL) | $(DIST)
	pandoc $(MD) --standalone --from gfm+hard_line_breaks \
	  --data-dir=styles/pandoc \
	  --metadata title="$(TITLE)" \
	  --css resume.css \
	  --output $(HTML)
	cp $(CSS) $(DIST)/resume.css

pdf: $(PDF)
$(PDF): $(HTML)
	weasyprint $(HTML) $(PDF)

# The reference doc carries widow/orphan and keep-together paragraph defaults
# (keepLines + widowControl) so Word does not split a paragraph or bullet across
# a page; pandoc's default heading styles already keep headings with their body.
docx: $(DOCX)
$(DOCX): $(MD) $(REF) | $(DIST)
	pandoc $(MD) --from gfm+hard_line_breaks --reference-doc $(REF) --output $(DOCX)

clean:
	rm -rf $(DIST)
