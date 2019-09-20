#!/bin/bash
# Atuthors : Mauro Vargas Jr
# Date: 09/18/2019

#Problem 1 Code:
#Make sure to document solving each problem!
echo "Input regular expression and File Name: "
read expression filename

grep $expression $filename

#count of the phone numbers
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

#list of all the phone numbers with '303'
grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

#count of the emails
grep -c -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+' regex_practice.txt

#store all the emails into the email_results.txt
grep -o -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+' regex_practice.txt >> email_results.txt 


