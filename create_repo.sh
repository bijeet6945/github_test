#!/bin/bash curl

# Creating a new repository
curl -u "$GITHUB_USERNAME:$GITHUB_PASSWORD" https://api.github.com/user/repos -d "{\"name\":\"${repo}\"}"
