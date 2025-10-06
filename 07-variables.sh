#!/bin/bash

START_TIME=$(date +%s)

sleep 10 &

END_TIME=$(date +%s)

TOTAL_TIME=$(S$TART_TIME-$END_TIME)

echo "Script executed in : $TOTAL_TIME in seconds"
 