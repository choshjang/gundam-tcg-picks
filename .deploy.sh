#!/bin/bash
# Auto-run by LaunchAgent when files in this repo change.
cd "/Users/joshchang/Documents/Claude/Scheduled/gundam-tcg-weekly-picks/gundam-tcg-reports" || exit 1
if [ -n "$(git status --porcelain)" ]; then
    git add -A
    git commit -m "Auto-deploy: $(date +%Y-%m-%d_%H%M)"
    git push origin main
    echo "[$(date)] Deployed" >> "/Users/joshchang/Documents/Claude/Scheduled/gundam-tcg-weekly-picks/deploy.log"
fi
