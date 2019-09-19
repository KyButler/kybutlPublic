#!/bin/bash
# Authors : Kyran Butler
# Date: 9/19/2019

#Make sure to document how you are solving each problem!
#(chmod +x lab3_script.sh)

#Problem 1 Code:

#Input a file name and a regular expression, then store it.
# - Input file name is echo "Input file name", read fileName, echo "Input regular expression", read regEx

echo "Input File Name: "
read fileName
echo "Input Regular Expression: "
read -r regEx

#Problem 2 Code:

#using "grep" and the file name, out put the number of phone numbers in regex_practice.txt.
# - says to use grep <pattern> <filename>

# grep $regEx $fileName

#Problem 3 Code:

#using grep and file name, output number of phone numbers in regex_practice.
# same as #2, except with -c. User can enter [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] as the regEx and it will print the total count.

# grep $regEx $fileName -c

#Problem 4 Code:

#counting the number of e-mails is as simple as finding which text's have an @. User can enter @ and it will print the e-mail count.

# grep $regEx $fileName -c

#printing all of the phone numbers starting with 303 -> 303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]

# grep $regEx $fileName

#storing the list of all the emails from geocities into a new file is simple. just grep @geocities.com and then add the >> email_results.txt to the end :)

grep $regEx $fileName >> email_results.txt
