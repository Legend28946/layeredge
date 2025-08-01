#!/bin/bash

# C Learning Helper Script
# This script makes it easy to compile and run C programs

echo "🎯 C Programming Learning Helper"
echo "================================"

# Check if a file was provided
if [ $# -eq 0 ]; then
    echo "Usage: ./compile_and_run.sh <filename.c>"
    echo "Example: ./compile_and_run.sh hello.c"
    exit 1
fi

filename=$1
basename=$(basename "$filename" .c)

echo "📁 Compiling: $filename"
echo "🎯 Output: $basename"

# Compile with warnings
gcc -Wall -Wextra "$filename" -o "$basename"

# Check if compilation was successful
if [ $? -eq 0 ]; then
    echo "✅ Compilation successful!"
    echo "🚀 Running program..."
    echo "========================"
    ./"$basename"
    echo "========================"
    echo "✅ Program completed!"
else
    echo "❌ Compilation failed!"
    echo "🔍 Check your code for errors."
fi