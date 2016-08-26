#!/bin/bash

# Clean main should work
./oclint-0.10.3/bin/oclint -o oclint.log -max-priority-1 0 -max-priority-2 0 -max-priority-3 0 main.cpp -- -c > /dev/null

# Will be 1 if success
# Will be 0 if fail
success=`egrep "FilesWithViolations=0 P1=0 P2=0 P3=0" oclint.log | wc -l`

if [ $success -eq 1 ]; 
then
  echo "OCLint: OK"
else
  echo "OCLint: Fail"
  exit 1
fi