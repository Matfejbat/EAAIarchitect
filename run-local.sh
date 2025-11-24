#!/bin/bash

# Simple script to run Jekyll site locally

echo "🚀 Starting Jekyll site..."
echo ""

# Check if Docker is available
if command -v docker &> /dev/null && command -v docker-compose &> /dev/null; then
    echo "Using Docker..."
    docker-compose up
else
    # Use local Ruby/Jekyll
    echo "Using local Ruby/Jekyll..."

    # Check if bundle is available
    if ! command -v bundle &> /dev/null; then
        echo "❌ Bundler not found. Please install Ruby first."
        echo ""
        echo "Install with Homebrew:"
        echo "  brew install ruby"
        echo ""
        exit 1
    fi

    # Install dependencies if needed
    if [ ! -d "vendor/bundle" ]; then
        echo "Installing dependencies..."
        bundle config set --local path 'vendor/bundle'
        bundle install
    fi

    # Run Jekyll
    bundle exec jekyll serve --livereload
fi
