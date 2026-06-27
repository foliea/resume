#!/bin/sh

set -e

BUILDS_DIR="$PWD/builds"

echo "Building resume..."

echo "Compiling Typst to PDF..."
typst compile --font-path vendor resume.typ "$BUILDS_DIR/resume.pdf"

echo "Converting PDF to plain text..."
pdftotext -nopgbrk "$BUILDS_DIR/resume.pdf" "$BUILDS_DIR/resume.txt"

echo "Build complete!"
echo "  PDF: $BUILDS_DIR/resume.pdf"
echo "  Text: $BUILDS_DIR/resume.txt"
