#!/bin/bash

url="https://google.com:8080"

protocol=${url%%:*}
domain1=${url##*/}
domain=${domain1%:*}
port=${url##*:}

echo "protocol = $protocol"
echo "domain = $domain"
echo "port = $port"
