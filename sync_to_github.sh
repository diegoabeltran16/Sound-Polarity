#!/bin/bash

# Exit on any error
set -e

# Fetch the latest changes from GitLab
git fetch origin

# Push changes to GitHub
git push https://$GITHUB_TOKEN@$GITHUB_REPO --all
git push https://$GITHUB_TOKEN@$GITHUB_REPO --tags
