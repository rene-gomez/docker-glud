#!/bin/bash

docker exec -it $(sudo docker ps -f 'name=reverse_nginx-proxy.1'  -q) nginx -s reload