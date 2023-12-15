FROM openjdk:17-ea-slim-buster

COPY build/libs/docker.jar docker.jar

ENTRYPOINT ["java","-jar","docker.jar"]