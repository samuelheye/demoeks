FROM java:8-jdk-alpine

COPY build/libs/docker.jar docker.jar

ENTRYPOINT ["java","-jar","docker.jar"]