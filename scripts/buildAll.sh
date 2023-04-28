#!/bin/bash

# # Build for Android
# echo "Building for Android..."
# ./buildAndroid.sh

# Build for iOS
echo "Building for iOS..."
./buildIos.sh

# Build for macOS
echo "Building for macOS..."
./buildMac.sh

# Build for Linux
echo "Building for Linux..."
./buildLinux.sh

# Build for Windows
echo "Building for Windows..."
./buildWindows.sh

echo "All builds completed successfully!"
