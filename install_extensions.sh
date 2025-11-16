#!/bin/bash

echo "Closing all VS Code instances..."
pkill -f "code"

sleep 2

if [[ -f "extensions" ]]; then
  echo "Installing extensions from file..."
  cat extensions | xargs -L 1 code --install-extension
  echo "Extensions installation complete."
else
  echo "Error: 'extensions' file not found!"
  exit 1
fi
