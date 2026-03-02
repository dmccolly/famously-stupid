#!/bin/bash
# Famously Stupid Deployment Script

REPO_NAME="famously-stupid"
GIT_REMOTE="git@github.com:Dan/$REPO_NAME.git"

echo "🚀 Prepping Famously Stupid for the masses..."

# Initialize git if not already
if [ ! -d ".git" ]; then
    git init
    git remote add origin $GIT_REMOTE
fi

# Add and commit
git add .
git commit -m "Initial commit: The World is Ready for Stupidity"

# Dan: Run this manually when your SSH keys are confirmed!
# git push -u origin main

echo "✅ Ready to push to GitHub and deploy to Digital Ocean!"
