#!/bin/sh

#docker rm $(docker ps -a -q)
docker-compose -f four-peer-ca.yaml up > peer.log 2>&1 &
