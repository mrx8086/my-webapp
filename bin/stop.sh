#!/bin/bash

# Backend-Prozesse stoppen
echo "Stopping backend..."
pkill -f "uvicorn app.main:app"

# Frontend-Prozesse stoppen
echo "Stopping frontend..."
pkill -f "npm start"
