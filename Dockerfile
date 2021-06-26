FROM openjdk:8-jdk-alpine
MAINTAINER nokavietnam.com
COPY target/eureka-server-1.0.0.jar eureka-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/eureka-server-1.0.0.jar"]
