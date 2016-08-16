FROM openjdk:8
RUN mkdir /opt/maven-3.3.9
COPY apache-maven-3.3.9 /opt/maven-3.3.9
ENTRYPOINT /opt/maven-3.3.9/bin/mvn --version

