#!/bin/bash

START_TIME=$(date +%S)


sleep 10 &

END_TIME=$(date +%S)


TOTAL_TIME=$($END_TIME-$START_TIME)

echo "Script executed in : $TOTAL_TIME in seconds"
 