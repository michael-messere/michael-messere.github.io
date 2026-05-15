#!/bin/bash
git add -A
git commit -m "${1:-update site}"
git push origin main
gh workflow run deploy.yml --repo michael-messere/michael-messere.github.io --ref main
echo "Deploy triggered. Site will be live in ~2 minutes."
