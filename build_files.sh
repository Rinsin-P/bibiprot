#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Create staticfiles directory if it doesn't exist
mkdir -p staticfiles

# Collect static files (clear existing files first)
python manage.py collectstatic --noinput --clear

echo "Build completed successfully"