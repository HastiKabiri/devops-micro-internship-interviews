#!/bin/bash
# Sends a notification. Credentials come from the environment, never hardcoded.
: "${AWS_ACCESS_KEY_ID:?AWS_ACCESS_KEY_ID must be set in the environment}"
echo "Sending notification..."
