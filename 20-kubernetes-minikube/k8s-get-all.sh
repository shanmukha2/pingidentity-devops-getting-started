#!/bin/sh
kubectl get all,pv,pvc,configmap,secret,endpoints --show-labels -o wide