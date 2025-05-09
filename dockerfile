FROM openjdk:23

ARG JAR_FILE=build/libs/cloud-app-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
