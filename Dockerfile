FROM maven:3.3.9-jdk-8-onbuild

COPY settings.xml $MAVEN_CONFIG
