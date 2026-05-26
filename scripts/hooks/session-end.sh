#!/usr/bin/env bash
# SessionEnd hook for Claude Code. Runs longhand ingest-session on the
# transcript path that CC passes via stdin JSON.
set -euo pipefail
exec longhand ingest-session "$@"
