#! /bin/bash

# Usage
#   $ bash named_arg.sh -g 3 -s 20
#   > 3
#   > 20

while getopts g:s: OPT
do
    case $OPT in
        g) GPU=$OPTARG;;
        s) SEED=$OPTARG;;
    esac
done

echo $GPU
echo $SEED
