#!/usr/bin/env bash
# Serve the siting planner locally. Open http://localhost:8080/index.html
cd "$(dirname "$0")"
PORT="${1:-8080}"
echo "Serving at http://localhost:${PORT}/index.html"
echo "Press Ctrl+C to stop."
python3 -m http.server "$PORT"
