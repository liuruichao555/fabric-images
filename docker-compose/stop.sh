#!/bin/sh

docker-compose -f four-peer-ca.yaml down > peer.log 2>&1 &
