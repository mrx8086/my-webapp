#!/bin/bash

# Starten Sie das Backend
echo "Starting backend..."
cd ~/Projects/my-webapp/backend
uvicorn app.main:app --host 0.0.0.0 --port 8000 &

# Starten Sie das Frontend
echo "Starting frontend..."
cd ~/Projects/my-webapp/frontend
npm start &
