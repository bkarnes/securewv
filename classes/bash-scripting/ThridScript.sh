#! /bin/bash

clear

echo "                                                                         ";
echo " _____                           _ _ _  _____                            ";
echo "|   __| ___  ___  _ _  ___  ___ | | | ||  |  |                           ";
echo "|__   || -_||  _|| | ||  _|| -_|| | | ||  |  |                           ";
echo "|_____||___||___||___||_|  |___||_____| \___/                            ";
echo "                                                                         ";
echo "                                                                         ";
echo " _____  _____  _____  _____    _____            _       _    _           ";
echo "| __  ||  _  ||   __||  |  |  |   __| ___  ___ |_| ___ | |_ |_| ___  ___ ";
echo "| __ -||     ||__   ||     |  |__   ||  _||  _|| || . ||  _|| ||   || . |";
echo "|_____||__|__||_____||__|__|  |_____||___||_|  |_||  _||_|  |_||_|_||_  |";
echo "                                                  |_|               |___|";

# Global Variable:
#User=$(whoami)
breakline="============================================================================="

# Main Program:
echo $breakline
echo $breakline
echo -n "Please enter your First Name: "
read fname

if [ -z $fname ] ; then
    echo
    echo "Really?  You didn't enter a last name."
    exit
fi

echo
echo

echo -n "Please enter your Last Name: "
read lname
if [ -z $lname ] ; then
    echo
    echo "Really?  You didn't enter a last name."
    exit
fi

clear

echo $breakline
echo "Hello SecureWV!"
echo $breakline
echo
echo "Good Morning, $fname $lname"
echo
echo $breakline







