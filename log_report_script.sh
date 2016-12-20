#!/bin/bash
# Miciah Mack


echo "Prints all of the errors (ERROR, Error, error, ER) in a specific log file"
echo ""
echo ""
echo "All ERRORs within /var/log with its count "   
grep -c -e ERROR -e /var/log/*.log

echo ""
echo "All Errors within /var/log with its count "
grep -c -e  Error -e /var/log/*.log

echo ""
echo "All errors within /var/log with its count "
grep -c -e error -e /var/log/*.log 

echo ""
echo "All EEs within /var/log with its count "
grep -c -e  EE /var/log/*.log
