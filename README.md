# Resume

Source for Geoff Scott's resume. The content lives in one Markdown file;
everything else builds cleanly formatted **PDF**, **DOCX**, and **HTML** from it.

- **Source:** [`geoff-scott-resume.md`](geoff-scott-resume.md)
- **Print styling / pagination:** [`styles/resume.css`](styles/resume.css)
- **Published web view:** https://geoffscott.github.io/resume/
- **PDF:** https://geoffscott.github.io/resume/geoff-scott-resume.pdf
- **DOCX:** download from the latest [Actions run](../../actions) → **resume** artifact

Edit the Markdown, push to `main`, and GitHub Actions rebuilds all three and
redeploys the site.

## Build locally

Requires [pandoc](https://pandoc.org) and
[WeasyPrint](https://weasyprint.org).

```sh
# macOS
brew install pandoc weasyprint

# Debian / Ubuntu (also what Claude Code Cloud runs)
sudo apt-get install -y pandoc fonts-liberation \
  libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libgdk-pixbuf-2.0-0
pipx install weasyprint
```

Then:

```sh
make          # build PDF + DOCX + HTML into dist/
make pdf      # just the PDF
make docx     # just the Word version
make html     # just the web view
make clean
```

Output lands in `dist/` (git-ignored).

## How it works

`make html` renders the Markdown to a standalone `dist/index.html` linked to
`resume.css`. That one HTML file is the source of truth: WeasyPrint turns it
into the PDF (so the PDF and the web page always match), and pandoc renders the
Markdown separately to DOCX. Pagination — page breaks, page numbers, margins,
keeping headings with their content — is all controlled by the `@page` and
`break-*` rules in `styles/resume.css`.

## Publishing

Pushing to `main` triggers `.github/workflows/build.yml`, which builds the
three formats, uploads the PDF/DOCX as a downloadable workflow artifact, and
deploys `dist/` to GitHub Pages. No custom domain; no manual steps.
