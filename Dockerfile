FROM openjdk:8

RUN mkdir /opt/maven-3.3.9
COPY apache-maven-3.3.9 /opt/maven-3.3.9

RUN mkdir /usr/src/example
COPY example /usr/src/example

WORKDIR /usr/src/example
ENTRYPOINT /opt/maven-3.3.9/bin/mvn clean test

