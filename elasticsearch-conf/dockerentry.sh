#!/bin/sh

cp /run.sh /opt/rancher/bin/
exec /run.sh &

exec /confd $@ 
