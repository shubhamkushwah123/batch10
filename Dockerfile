FROM openjdk:8-jdk-alpine
MAINTAINER Sriteja
COPY /target/*.jar /usr/app
RUN sh -c 'touch *.jar'
ENTRYPOINT ["java","-jar","*.jar"]
