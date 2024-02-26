#!/bin/bash
filename=$1
name=$(echo $filename | cut -d '.' -f 1)
extension=$(echo $filename | cut -d '.' -f 2)
gcc "${name}.${extension}" -Wall -o "${name}.out" && ./"${name}.out" && rm ./"${name}.out"


