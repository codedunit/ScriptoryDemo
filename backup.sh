#!/bin/bash

cd "$(dirname "$0")"  # Always run from script's directory

git add .
git commit -m "Automated backup: $(date '+%Y-%m-%d %H:%M:%S')"
git push 