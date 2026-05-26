#!/usr/bin/env bash
# MCP server entrypoint for Claude Code. Registered once per contract via
# `claude mcp add longhand -s user -- <this script>`.
set -euo pipefail
exec longhand mcp-server "$@"
