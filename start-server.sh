#!/bin/bash

# Node.js server startup script

echo "🚀 Starting local server for PWA testing..."
echo ""

# Check for Node.js
if command -v node &> /dev/null; then
    echo "✅ Using Node.js server"
    echo "📱 Open http://localhost:8000 in Chrome"
    echo "Press Ctrl+C to stop"
    echo ""
    node server.js
else
    echo "❌ Node.js not found!"
    echo ""
    echo "Please install Node.js:"
    echo "  • Using Homebrew: brew install node"
    echo "  • Or download from: https://nodejs.org/"
    echo ""
    echo "See INSTALL-NODE.md for detailed instructions."
    exit 1
fi

