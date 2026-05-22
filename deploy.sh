#!/bin/bash
cd "$(dirname "$0")" && npx wrangler pages deploy . \
  --project-name robot-vacuum-research \
  --branch main \
  --commit-message "deploy" \
  --commit-dirty=true
