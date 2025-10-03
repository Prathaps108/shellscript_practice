#!/bin/bash

#date=$(date)
start_time=$(date +%s)
sleep 5
end_time=$(date +%s)
total_time=$(($start_time-$end_time))
echo "script executed in : $total_time seconds"