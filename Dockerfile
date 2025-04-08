FROM openjdk:17-jdk-slim
COPY target/wildrydes-app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
