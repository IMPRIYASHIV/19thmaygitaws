#!/bin/bash

# Define a function to simulate the 'car' class and its output
car() {
    echo "Car object created"
}

# Main script execution
main() {
    c=$(car)  # Call the car function and store the result
    echo "$c"  # Print the result, similar to System.out.println(c) in Java
}

# Call the main function to run the script
main

