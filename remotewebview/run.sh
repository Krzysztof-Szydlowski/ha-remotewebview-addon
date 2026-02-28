#!/usr/bin/env bash
set -e

echo "Starting RemoteWebView Server..."
echo "URL: $RENDER_URL"
echo "Resolution: ${WIDTH}x${HEIGHT}"

exec /opt/server/remote-webview-server \
  --url "$RENDER_URL" \
  --width "$WIDTH" \
  --height "$HEIGHT" \
  --port 8080
