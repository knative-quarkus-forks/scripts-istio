#!/bin/bash
while true
do curl customer-tutorial.$(minikube --profile istio-mk ip).nip.io
# do curl customer-tutorial.192.168.99.100.nip.io
sleep .3
done