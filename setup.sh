#!/bin/bash
# One-time setup script for CV generation system

echo "🚀 Setting up CV generation system..."
echo ""

# Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "❌ Homebrew not found. Please install it first:"
    echo "   /bin/bash -c \"\$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)\""
    exit 1
fi

# Install Typst
echo "📦 Installing Typst..."
if command -v typst &> /dev/null; then
    echo "✅ Typst already installed ($(typst --version))"
else
    brew install typst
    if [ $? -eq 0 ]; then
        echo "✅ Typst installed successfully"
    else
        echo "❌ Failed to install Typst"
        exit 1
    fi
fi

# Install Python dependencies
echo ""
echo "📦 Installing Python dependencies..."
pip3 install pyyaml
if [ $? -eq 0 ]; then
    echo "✅ PyYAML installed successfully"
else
    echo "❌ Failed to install PyYAML"
    exit 1
fi

echo ""
echo "✅ Setup complete! You're ready to generate CVs."
echo ""
echo "📝 Next steps:"
echo "   1. Edit cv_master.yaml with your education details"
echo "   2. Run: python3 generate.py 'Job Title at Company'"
echo "   3. Find your PDF in output/"
echo ""
echo "💡 Read README.md for full documentation"
