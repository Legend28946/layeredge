/*
 * Lesson 1: Hello World Program
 * This is your first C program!
 * 
 * This program demonstrates:
 * - Basic C program structure
 * - Including header files
 * - Main function
 * - Printf function
 * - Comments
 */

#include <stdio.h>  // Include the standard input/output library

int main() {
    // This is the main function - every C program starts here
    printf("Hello, World!\n");  // Print text to the console
                                // \n creates a new line
    
    return 0;  // Return 0 to indicate successful execution
}

/*
 * How to compile and run this program:
 * 
 * 1. Save this file as 'hello.c'
 * 2. Open terminal in this directory
 * 3. Compile: gcc hello.c -o hello
 * 4. Run: ./hello
 * 
 * Expected output: Hello, World!
 */