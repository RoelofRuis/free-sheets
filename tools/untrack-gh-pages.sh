#!/bin/bash

set -e

echo "Disabling gh-pages tracking..."

git remote set-branches origin master
git fetch origin --prune

if git show-ref --verify --quiet refs/heads/gh-pages; then
	git branch -d gh-pages || echo "gh-pages not checked out locally."
fi

if git show-ref --verify --quiet refs/remotes/origin/gh-pages; then
	git branch -dr origin/gh-pages || echo "No remote tracking for gh-pages."
fi

echo "gh-pages will no longer be fetched or pulled."
