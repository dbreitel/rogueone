#!/bin/sh
apt-get update && apt-get upgrade -y && apt-get install -y wget vim cron
nginx -g "daemon off;"
