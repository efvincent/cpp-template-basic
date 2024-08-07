#!/bin/bash

# Create a build subdirectory if it doesn't exist
mkdir -p build

# Switch to the build directory
cd build

# Run cmake to configure the project
cmake ..

# Build the project
cmake --build .

# Switch back to the project directory
cd ..