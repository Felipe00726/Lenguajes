FROM openjdk:8-jdk-alpine 
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springProyet-1.0.jar
ENTRYPOINT ["java", "-jar","springProyet-1.0.jar"]