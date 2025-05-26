#!/usr/bin/env bash
echo "Building static files..."
python manage.py collectstatic --noinput
