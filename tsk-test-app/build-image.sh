#!/bin/bash

docker build -t ghcr.io/tsk/test-app .

echo
echo "Run: 'docker run -d --name tsk-test-app -p 10000:10000 tsk/test-app' to startup the app"
echo
