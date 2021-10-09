FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD build/libs/Docker-0.0.1-SNAPSHOT.jar test.jar
ENTRYPOINT ["java","-jar","test.jar"]