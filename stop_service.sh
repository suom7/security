#!/bin/bash
echo "Stop service!"
Service="spring-boot-demo"
ps -ef | grep ${Service} | grep -v grep | awk '{print $2}' | xargs kill >  /dev/null 2>&1
sleep 3
echo "Stopped...!"
