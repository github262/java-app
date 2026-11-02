FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY target/java-docker-app-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "app.jar" ]