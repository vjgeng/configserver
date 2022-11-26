FROM openjdk:11-slim as build 

MAINTAINER vatchapol j. 

COPY target/config-0.0.1-SNAPSHOT.jar config-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/config-0.0.1-SNAPSHOT.jar"]