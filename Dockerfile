FROM openjdk:18-jdk-alpine@sha256:e5c5b35b831a4f655074a25604130ce53e33567b82c8a7204f0e5641b66d477e
LABEL maintainer="nishkarshraj000@gmail.com"
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
