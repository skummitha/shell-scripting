#!/bin/bash

#Print can be dne using echo command

# syntax : echo INPUT MESSAGE

echo hello
echo hello world

#Examples from project
echo installing Nginx
echo starting Nginx service

# Printing colors and changing text colors of print text

#Syntax: echo -e "\e[COLmMESSAGE\e[0m"

# -e to enable \e
# \e to enable the color
#COL - color code
# m is enable colors
# 0 is to disable colors
# All the values should be quoted either single quote or double quotes, preferabilly double quotes
# COLOR CODES: RED - 31, GREEN - 32, YELLOW - 33, BLUE- 34, MAGENTA-35, CYAN - 36

echo -e "\e31mHello in Red Color\e[0m"
echo -e "\e32mHello in Green Color\e[0m"
echo -e "\e33mHello in Yellow Color\e[0m"
echo -e "\e34mHello in Blue Color\e[0m"
echo -e "\e35mHello in Magenta Color\e[0m"
echo -e "\e36mHello in Cyan Color\e[0m"

#https://misc.flogisoft.com/bash/tip_colors_and_formatting

echo -e "\e31mNormal Red\e[1;31mBold Red\e[0m"