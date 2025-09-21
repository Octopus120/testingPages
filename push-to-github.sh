#!/bin/bash

# Script to push testingPages repository to GitHub
# Run this after creating the GitHub repository manually

cd /Users/ld32/projects/testingPages

echo "Adding GitHub remote..."
git remote add origin https://github.com/Octopus120/testingPages.git

echo "Pushing to GitHub..."
git branch -M main
git push -u origin main

echo "Done! Repository pushed to GitHub."
echo "Next steps:"
echo "1. Go to https://github.com/Octopus120/testingPages/settings/pages"
echo "2. Enable GitHub Pages with Source: Deploy from branch 'main' / (root)"
echo "3. Test page will be available at: https://octopus120.github.io/testingPages/"