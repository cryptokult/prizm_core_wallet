#!/bin/sh
echo "Sending blockchain status request to locally running PrizmCore"
wget -nv http://127.0.0.1:9976/prizm?requestType=getBlockchainStatus -O response.json
echo "response.json content:"
cat response.json
rm response.json
echo ""

