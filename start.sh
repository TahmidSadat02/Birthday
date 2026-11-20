#!/usr/bin/env bash
# Quick launcher for the Birthday Website

PORT=8080
echo "🎂 Starting Happy Birthday Surprise website on http://localhost:$PORT..."

# Open in default browser
if [[ "$OSTYPE" == "darwin"* ]]; then
  open "http://localhost:$PORT"
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
  xdg-open "http://localhost:$PORT" 2>/dev/null || true
fi

python3 -m http.server $PORT
