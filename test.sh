#!/bin/bash

./zad1.sh

sleep 3

response=$(curl -s http://localhost:8080)

if [[ "$response" == "Hello World" ]]; then
  echo "Test passed: Server responded with 'Hello World'"
else
  echo "Test failed: Server response is not 'Hello World'"
fi
