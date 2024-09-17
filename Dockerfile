# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY my-project-1.0-SNAPSHOT.jar /app/my-project-1.0-SNAPSHOT.jar

# Run the JAR file
CMD ["java", "-jar", "my-project-1.0-SNAPSHOT.jar"]
