#!/bin/bash
# Commit and push copy.md to GitHub Pages
cd "$(dirname "$0")"
git add copy.md
git commit -m "Update copy"
git push
echo "✓ Live at https://eravin.github.io/portfolio-2.0"
