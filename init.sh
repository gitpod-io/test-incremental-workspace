#! /bin/bash
if test -f "prebuild.txt"; then
    touch incremental.txt
else
    touch prebuild.txt
fi