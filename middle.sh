#!/bin/bash

file=$1
start_line=$2
end_line=$3

new_lines=`wc -l < $file`
total_lines=`expr $new_lines + 1`

if [ $start_line -gt $total_lines ]; then
    echo "Start line can't be greater than last available line"
elif [ $end_line -gt $total_lines ]; then
    echo "End line can't be greater than last available line"
else
    head -n $end_line $file | tail -n `expr $end_line - $start_line + 1`
fi
