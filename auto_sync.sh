#!/bin/bash
cd /c/Users/Administrator/gitck
git add -A
if ! git diff --cached --quiet; then
  git commit -m "auto sync: $(date '+%Y-%m-%d %H:%M:%S')"
  git push origin main
fi
