FROM openjdk:8u191-jre-alpine
MAINTAINER Mohammadsaleh <mgharehd@cdm.depaul.edu>
COPY target/spring-petclinic-2.1.0.jar /spring-petclinic-2.1.0.jar
EXPOSE 8080
CMD exec java -jar /spring-petclinic-2.1.0.jar