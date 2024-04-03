#!/bin/bash

# Prompt user for input
read -p "Enter Cloudflare token: " CLOUDFLARE_TUNNEL_TOKEN

# Create .env file
if ! touch .env; then
  echo "Failed to create .env file."
  exit 1
fi

# Add the required environment variable to the .env file
echo "CLOUDFLARE_TUNNEL_TOKEN=$CLOUDFLARE_TUNNEL_TOKEN" >> .env

# Restrict permissions on the .env file to make it readable only by the current user
if ! chmod 600 .env; then
  echo "Failed to set permissions on .env file."
  exit 1
fi

echo "env file created successfully."
