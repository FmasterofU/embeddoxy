#!/bin/bash
ssh root@192.168.1.1 -o "ProxyCommand=nc -X connect -x localhost:8080 %h %p"
