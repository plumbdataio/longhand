#!/usr/bin/env bash
# UserPromptSubmit hook for Claude Code. Optionally injects relevant past
# context via longhand's recall pipeline.
set -euo pipefail
exec longhand __prompt-hook-run "$@"
