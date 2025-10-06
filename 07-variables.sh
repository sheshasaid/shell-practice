#!/bin/bash

START_TIME=$(+%S)

sleep 10 &

END_TIME=$(+%S)

TOTAL_TIME=$(START_TIME-END_TIME)

echo "Script executed in : TOTAL_TIME in seconds"
