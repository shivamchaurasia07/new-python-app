#!/bin/bash
containerID=`docker ps |awk -F " " '{print $1}'|grep -vi container`
docker rm -f $containerID
