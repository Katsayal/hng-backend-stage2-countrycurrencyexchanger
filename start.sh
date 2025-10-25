#!/bin/bash

# Define the port variable to be used
# Check if RAILWAY_TCP_APPLICATION_PORT is set, otherwise fall back to $PORT, and finally default to 8000
APP_PORT=${RAILWAY_TCP_APPLICATION_PORT:-$PORT:-8000}

# Execute the Uvicorn command using the determined port
echo "Starting Uvicorn on port: $APP_PORT"
exec uvicorn app.main:app --host 0.0.0.0 --port "$APP_PORT"