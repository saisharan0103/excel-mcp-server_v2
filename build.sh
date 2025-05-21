#!/usr/bin/env bash
 
curl -Ls https://astral.sh/uv/install.sh 
echo "✅ uv installed → $(command -v uv)"
echo "   version       → $(uv --version)"
 
uv pip install -e .
 
echo "🏁 Build script completed successfully"
