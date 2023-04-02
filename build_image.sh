#!/bin/sh
docker build . -t amitthk/open-code-gen-api:0.1.1

cd client
docker build . -t amitthk/open-code-gen-ui:0.1.1
