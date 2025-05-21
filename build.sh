#!/bin/bash
set -e  # Exit on any error
 
# Install uv CLI
curl -Ls https://astral.sh/uv/install.sh | sh
 
# Add uv to PATH for this session
export PATH="$HOME/.cargo/bin:$PATH"
 
# Verify uv installed correctly
if ! command -v uv &> /dev/null; then
  echo "uv command not found after installation!"
  exit 1
fi
 
# Use uv to install your Python project (editable mode)
uv pip install -e .#!/bin/bash
 
# Install uv
#curl -Ls https://astral.sh/uv/install.sh | sh
 
# Add uv to PATH if needed (Render may not auto-load it)
#export PATH="$HOME/.local/bin:$PATH"
 
# Run your editable install
uv pip install -e .

which uvx
