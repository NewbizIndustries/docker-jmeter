docker container to execute load tests based on JMeter everywhere

docker run -v <local testfiles>:/tests -v <local resultsdir>:/results -v <local logdir>:/logs -e JTEST=<basename test> -e JHOST=<app hostname> -e JPORT=<app port> -it newbizindustries/jmeter
