# Use Java 17 (or your version)
FROM openjdk:17

# Copy jar file
COPY target/*.jar app.jar

# Run app
ENTRYPOINT ["java","-jar","/app.jar"]