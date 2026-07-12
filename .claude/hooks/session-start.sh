#!/bin/bash
set -euo pipefail

# SessionStart hook for Claude Code on the web.
# This is a markdown-only repo (dossiers + publish queue) — there are no
# package manifests, so nothing to install today. The hook exists so the
# repo is wired up for web sessions; add setup steps below as tooling
# appears (e.g. a markdown linter or link checker).

# Only run in remote (Claude Code on the web) sessions.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# Example extension point — uncomment when the repo adopts markdownlint:
# npm install --no-save markdownlint-cli2

echo "session-start: pre-singular is markdown-only; no dependencies to install."
