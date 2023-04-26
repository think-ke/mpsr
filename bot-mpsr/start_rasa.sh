#!/bin/bash
echo "Starting rasa"
rasa train
rasa run --enable-api -p 5005 --cors "*"
