FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/simple-java-app-1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]