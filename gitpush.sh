#!/bin/bash

# Check if inside a Git repo
if [ ! -d ".git" ]; then
  echo "Not a Git repository!"
  exit 1
fi

# Stage all changes
git add .

# Commit message (use custom or fallback to date-time)
if [ -z "$1" ]; then
  msg="Auto-commit on $(date '+%Y-%m-%d %H:%M:%S')"
else
  msg="$1"
fi

# Commit only if there are changes
if git diff --cached --quiet; then
  echo "No changes to commit."
  exit 0
fi

git commit -m "$msg"

# Detect current branch
branch=$(git branch --show-current)

# Push to same branch
echo "Pushing to branch: $branch"
git push origin "$branch"
