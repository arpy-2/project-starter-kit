# Base image with Java JDK 21
FROM eclipse-temurin:21-jdk

# Working directory inside the container
WORKDIR /app

# Copy the JAR compiled by Maven into the container
COPY target/project-1.0-SNAPSHOT.jar app.jar

# Expose the port your application uses (e.g., 8080)
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "app.jar"]