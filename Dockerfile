FROM java:openjdk-8u111-jre-alpine

COPY build/libs/docker.jar docker.jar

ENTRYPOINT ["java","-jar","docker.jar"]