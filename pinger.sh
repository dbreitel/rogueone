#!/bin/sh
wget  http://www.apple.com/
sleep 10
wget http://my-nginx
sleep 10
wget http://vote.vote.svc.cluster.local:5000
sleep 10
wget http://result.vote.svc.cluster.local:5001
