# Lesson 1: Hello World & Basic Syntax

Welcome to your first C programming lesson! In this lesson, you'll learn the fundamental structure of a C program and write your first "Hello World" program.

## 🎯 Learning Objectives

By the end of this lesson, you will be able to:
- Understand the basic structure of a C program
- Write a simple "Hello World" program
- Compile and run C programs
- Understand basic syntax rules
- Use comments in your code

## 📚 Theory

### What is C?
C is a powerful, general-purpose programming language developed by Dennis Ritchie in 1972. It's known for:
- **Efficiency**: Close to hardware, fast execution
- **Portability**: Code can run on different platforms
- **Foundation**: Many modern languages are based on C
- **System Programming**: Used for operating systems, drivers, embedded systems

### Basic C Program Structure
Every C program has these essential components:

```c
#include <stdio.h>    // Header file inclusion
int main() {          // Main function (entry point)
    // Your code here
    return 0;         // Return statement
}
```

### Key Concepts

1. **Header Files**: `#include` brings in external libraries
2. **Main Function**: Every C program starts with `main()`
3. **Statements**: End with semicolon `;`
4. **Comments**: Use `//` for single line or `/* */` for multi-line
5. **Return Value**: `main()` returns 0 for success

## 💻 Your First Program

Let's create your first C program - the classic "Hello World":

### Step 1: Create the Program
Open your text editor and create a file called `hello.c`:

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

### Step 2: Compile the Program
In your terminal:
```bash
gcc hello.c -o hello
```

### Step 3: Run the Program
```bash
./hello
```

You should see: `Hello, World!`

## 🔍 Code Explanation

Let's break down each part:

```c
#include <stdio.h>    // Include the standard input/output library
                      // This gives us access to printf() function

int main() {          // Define the main function
                      // int = return type (integer)
                      // main = function name
                      // () = no parameters
                      // { } = function body

    printf("Hello, World!\n");  // Print text to console
                                // \n = newline character
    
    return 0;        // Return 0 to indicate successful execution
}
```

## 📝 Important Syntax Rules

1. **Case Sensitivity**: C is case-sensitive
   - `printf` ≠ `Printf` ≠ `PRINTF`

2. **Semicolons**: Every statement must end with `;`
   ```c
   printf("Hello");  // Correct
   printf("Hello")   // Wrong - missing semicolon
   ```

3. **Comments**: Document your code
   ```c
   // Single line comment
   /* Multi-line
      comment */
   ```

4. **Whitespace**: Generally ignored by compiler
   ```c
   int main(){printf("Hello");return 0;}  // Works but hard to read
   int main() {
       printf("Hello");
       return 0;
   }  // Better - readable
   ```

## 🎯 Exercises

### Exercise 1: Basic Output
Create a program that prints your name and age.

**Solution:**
```c
#include <stdio.h>

int main() {
    printf("My name is John\n");
    printf("I am 25 years old\n");
    return 0;
}
```

### Exercise 2: Multiple Lines
Create a program that prints a short poem or quote.

**Solution:**
```c
#include <stdio.h>

int main() {
    printf("Roses are red,\n");
    printf("Violets are blue,\n");
    printf("C programming is fun,\n");
    printf("And so are you!\n");
    return 0;
}
```

### Exercise 3: Personal Information
Create a program that prints your personal information (name, age, city, hobby).

## 🚀 Advanced Challenge

Create a program that prints a simple ASCII art pattern, like a triangle or square made of asterisks (*).

## 📋 Common Mistakes to Avoid

1. **Missing semicolons**
   ```c
   printf("Hello")  // Wrong
   printf("Hello"); // Correct
   ```

2. **Wrong function name**
   ```c
   int main() { }  // Correct
   int Main() { }  // Wrong - case sensitive
   ```

3. **Missing return statement**
   ```c
   int main() {
       printf("Hello");
       // Missing return 0;
   }
   ```

4. **Wrong header inclusion**
   ```c
   #include <stdio.h>  // Correct
   #include <stdio>    // Wrong
   ```

## 🔧 Compilation Commands

```bash
# Basic compilation
gcc hello.c -o hello

# With warnings (recommended)
gcc -Wall -Wextra hello.c -o hello

# With debugging information
gcc -g hello.c -o hello

# Run the program
./hello
```

## 📖 What's Next?

In the next lesson, you'll learn about:
- Variables and data types
- How to store and manipulate data
- Different types of variables (int, float, char, etc.)

## 🎉 Congratulations!

You've written your first C program! This is a huge milestone. Practice the exercises and experiment with the code. Remember, programming is learned by doing!

**Next Lesson**: [Lesson 2: Variables & Data Types](../02_variables/)