FROM maven:3.6-jdk-8-slim as build-container
WORKDIR /workdir
COPY . /workdir/
RUN mvn clean install