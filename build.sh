#!/bin/bash
 
# Install uv
#curl -Ls https://astral.sh/uv/install.sh | sh
 
# Add uv to PATH if needed (Render may not auto-load it)
#export PATH="$HOME/.local/bin:$PATH"
 
# Run your editable install
uv pip install -e .

which uvx
