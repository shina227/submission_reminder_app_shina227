#!/bin/bash

# Create the main directory
mkdir -p submission_reminder_app

# Create subdirectories inside submission_reminder_app
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config

# Create files inside the respective subdirectories
touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh

# Print a message indicating that the environment setup is complete
echo "Environment setup complete with the required directories and files."

