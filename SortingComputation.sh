#!/bin/bash -x
read -p " enter the three values " a b c
Computation1=$((a+b*c))
Computation2=$((a*b+c))
Computation3=$((c+a/b))
Computation4=$((a%b+c))
declare -A ComputationResult
ComputationResult=([1]=$Computation1 [2]=$Computation2 [3]=$Computation3 [4]=$Computation4)
