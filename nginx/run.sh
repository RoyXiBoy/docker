#!/bin/bash

docker run -tid --name nginx --privileged=true  -p 8090:80 -v /app/nginx/:/etc/nginx/conf.d/ docker.io/nginx:latest

