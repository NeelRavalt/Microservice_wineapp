# Use OpenJDK 11 base image
FROM openjdk:11

# Copy the built JAR file from the target folder
COPY target/*.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
