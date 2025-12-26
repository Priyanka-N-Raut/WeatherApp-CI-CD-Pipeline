#!/bin/bash

# Navigate to the app directory
cd /var/www/weatherapp

# Stop any existing Node.js process
echo "Stopping existing Node.js app..."
pkill -f "node app.js" || true

# Start the app again
echo "Starting Node.js app..."
nohup node app.js > app.log 2>&1 &

echo "App restarted successfully!"
