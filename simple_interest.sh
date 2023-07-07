#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# performed by nagendra kumar- a student o f chanfdoigarh universitrynkd
# knkfy
# kfjjf



echo"Enter the principal:"
read p    
echo"Enter rate of interest per year:"
read r    
echo"Enter time period in years:"
read t     

s=`expr $p \* $t \* $r / 100`    
echo"The simple interest is: "
echo$s
