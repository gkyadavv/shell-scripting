#!/bin/bash

Number1=$1   
Number2=$2

TimeStamp=$(date)

echo "Script Excuted at $TimeStamp"

Sum=$(($Number1+$Number2))   #  or Sum=$((Number1+Number2))

echo "Sum of Two $Number1 and $Number2 is:: $Sum"

# (( x + y )) $\rightarrow$ Performs the calculation but prints nothing (often used in if statements).
# $(( x + y )) $\rightarrow$ Performs the calculation and returns the value so you can store it in sum


# Code	  Output/Result     	Why?
# echo 1+1	     1+1	        Bash sees it as a text string.
# echo (1+1)	 Error	    Bash tries to run a command named 1+1.
# echo $((1+1))   2	        Correct. Bash treats it as math.