#!/bin/bash

docker build -t nodejs_server .

docker run -p 27000:27017 -d nodejs_server

node server.js &
