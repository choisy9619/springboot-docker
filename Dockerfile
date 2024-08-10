FROM openjdk:21-jdk-slim
ADD /build/libs/*.jar app.jar
ENTRYPOINT ["java","-DjaÅva.security.egd=file:/dev/./urandom","-jar","/app.jar"]