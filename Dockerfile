FROM java:openjdk-8-jre

RUN mkdir -p /opt/jmeter /tests /results /logs
WORKDIR /opt/jmeter

RUN /usr/bin/curl -s http://ftp.fau.de/apache//jmeter/binaries/apache-jmeter-2.13.tgz | /bin/tar zx

COPY startTest.sh /opt/jmeter/

CMD ["/opt/jmeter/startTest.sh"]
