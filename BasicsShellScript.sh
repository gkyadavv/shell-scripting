#!bin/bash
echo "This is Gopala"

# (( x + y )) $\rightarrow$ Performs the calculation but prints nothing (often used in if statements).
# $(( x + y )) $\rightarrow$ Performs the calculation and returns the value so you can store it in sum


# Code	  Output/Result     	Why?
# echo 1+1	     1+1	        Bash sees it as a text string.
# echo (1+1)	 Error	    Bash tries to run a command named 1+1.
# echo $((1+1))   2	        Correct. Bash treats it as math.


# Parameter,Description,Example / Note
# $0,The name of the script itself.,"echo ""Running $0"""
# "$1, $2...","The 1st, 2nd, 3rd arguments.","$1 is ""apple"", $2 is ""banana""."
# ${10},The 10th argument (and beyond).,Note: You must use curly braces {} once you hit double digits. $10 will be interpreted as $1 followed by a literal 0.
# $#,The count of arguments.,"Useful for if statements (e.g., ""If $# is 0, print an error"")."

# Parameter,Description,Common Use Case
# $?,Exit Status of the last command.,0 means success. Anything else (1-255) means an error. This is vital for error handling.
# $$,Process ID (PID) of the current script.,"Often used to create unique temporary files (e.g., touch /tmp/log_$$)."
# $!,PID of the last background job.,"If you run a command with & (e.g., sleep 10 &), $! gives you its ID so you can kill it or wait for it later."
# $_,The last argument of the previous command.,"A shortcut often used in interactive terminals, less common in saved scripts."
# All variables passed :: $@
# number of variables:: $#
# Script name:: $0
# present Working Directory:: $PWD
# Home Directory of current User:: $HOME
# Which user running the script:: $USER
# Process ID of Current Script:: $$
# Process ID of lasr command in Background:: $!