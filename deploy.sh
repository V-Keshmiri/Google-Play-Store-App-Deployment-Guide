#!/bin/bash

# Author: Vahid Keshmiri
# Email: V.Keshmiry@Gmail.com

# This script automates the process of preparing and uploading an APK to the Google Play Store.

# Variables
APK_PATH="app/build/outputs/apk/release/app-release.apk"
PLAY_CONSOLE_API_KEY="path/to/api-key.json"
PACKAGE_NAME="com.example.sampleapp"
TRACK="production"

# Check if APK exists
if [ ! -f "$APK_PATH" ]; then
    echo "APK not found at $APK_PATH"
    exit 1
fi

# Upload APK to Google Play (requires Google Play Developer API access)
gplaycli -c $PLAY_CONSOLE_API_KEY --package $PACKAGE_NAME --apk $APK_PATH --track $TRACK

echo "APK uploaded successfully to Google Play Store!"
