#!/bin/bash
set -e

echo "Installing build essentials..."
pip install --upgrade pip setuptools wheel

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Build completed successfully!"
