FROM openjdk:11.0.1-jre-slim-stretch
EXPOSE 8082
ARG JAR=spring-petclinic-2.6.0-SNAPSHOT.jar
COPY target/$JAR /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
LABEL maintainer="benlenihan99@gmail.com"