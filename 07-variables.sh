#!/bin/bash

START_TIME=$(+%s)

sleep 10 &

END_TIME=$(+%s)

TOTAL_TIME=$(START_TIME-END_TIME)

echo "Script executed in : TOTAL_TIME in seconds"
