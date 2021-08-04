#!/bin/bash


# Exit codes used to conditionally execute commands

# || -> second command will run only if first failed i.e. exit code non-zero

false || echo "Oops fail"

true || echo "Will not be printed"

# && -> second command will run only if first run with exit code 0 i.e. success

true && echo "Printed"
mkdir test1 && cd test1


false && echo "Oops, fail"


# ; -> concatenate two commands in same line 

false ; echo "Will always run!"

