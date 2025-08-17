#!/bin/sh
set -e

echo "Starting app on port $PORT..."
exec uvicorn app:app --host 0.0.0.0 --port ${PORT:-8000}

