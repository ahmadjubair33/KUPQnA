#!/bin/bash

## ex1
fun () {
    echo "Welcome to bash."
}
fun
## ex2
#Script to pass and access arguments
function_arguments()
    {
    echo $1
    echo $2
    echo $3
    echo $4
    echo $5
    }

#Calling function_arguments
function_arguments "We""welcome""you""on""bash."

#Setting up a return status for a function
print_it () { 
    echo Hello $1
    return 5
}
print_it User
print_it Reader
echo The previous function returned a value of $?
