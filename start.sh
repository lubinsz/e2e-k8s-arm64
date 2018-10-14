#!/bin/sh  
./run-federated-tests.sh k8s-conformance-arm test2 > run-e2e.log 2>&1 &
sleep 3  
echo start success  
