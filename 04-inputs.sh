#!/bin/bash

# Inputs in shell scripting can be taken in 2 ways
#1. During execution
#2. Before execution
#read is goting to take the input from the user
#This approach will be taken if for sure we know that script will be executed manually.
#Otherwise , this approach will not work for automation. It breaks the automation and ends with failures.
read -p 'Enter your Name: ' name
read -p 'Enter your Age: ' age

echo "Your Name - ${name}, Your Age - ${age}"