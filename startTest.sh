#!/bin/bash

/opt/jmeter/apache-jmeter-2.13/bin/jmeter -n -t /tests/${JTEST}.jmx -l /results/${JTEST}.jtl -j /logs/${JTEST}.log  -JServerHost=$JHOST -JServerPort=$JPORT
