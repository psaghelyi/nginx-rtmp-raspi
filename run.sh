#!/bin/bash
docker run -d --name nginx-rtmp -p 8080:8080 -p 1935:1935 psaghelyi/nginx-rtmp-raspi
