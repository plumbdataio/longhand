#!/usr/bin/env bash
# Stop hook for Claude Code. Tails the transcript to keep the in-progress
# session ingested (cheap; full analysis still runs at SessionEnd).
set -euo pipefail
exec longhand ingest-live "$@"
