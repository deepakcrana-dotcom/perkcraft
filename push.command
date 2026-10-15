#!/bin/bash
# Automatically switch to the directory where this script is located
cd "$(dirname "$0")"
git add .
git commit -m "commit-$(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
