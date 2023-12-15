FROM alpine:3.17

COPY build/libs/docker.jar docker.jar

ENTRYPOINT ["java","-jar","docker.jar"]