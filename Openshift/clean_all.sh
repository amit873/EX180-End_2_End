#!/bin/bash
oc delete service,replicationcontroller,deploymentconfig,route,templates,deployment,persistentvolumeclaim,secret,imagestream,replicationcontroller,pods --all
echo "------------wait-------------" 
sleep 5
oc get all
