#!/bin/bash
x=1
while [ $x -le 500 ]
do
  #curl -k -m 3 http://cxf-jaxrs-route-hello-openshift.apps.openshift.losheroes.cl/services/helloservice/sayHello/David
  echo "$(date) - $(curl -s -k -m 3 http://cxf-jaxrs-route-hello-openshift.apps.openshift.losheroes.cl/services/helloservice/sayHello/David)"
  echo " "
  x=$(( $x + 1 ))
  sleep 1
done
