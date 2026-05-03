# Resume

Typst resume with GitHub Pages landing page.

## Prerequisites

- [Typst](https://typst.org) - Document compiler
- [poppler-utils](https://poppler.freedesktop.org) - For `pdftotext` (PDF to text conversion)
- Python 3 (optional, for local testing)

## Build

```bash
./build.sh
```

Outputs:
- `builds/resume.pdf` - ATS-optimized PDF
- `builds/resume.txt` - Plain text version for ATS systems

## Local Testing

```bash
python3 -m http.server 8080
```

Open `http://localhost:8080` to preview the landing page.

## Deploy

Push to master branch. GitHub Actions will:
1. Build the resume (PDF + TXT)
2. Deploy to GitHub Pages

Your page will be available at: `https://<username>.github.io/resume/`

Enable GitHub Pages in repo settings:
- Settings → Pages → Source: "GitHub Actions"
