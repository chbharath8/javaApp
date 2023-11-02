# Use an official OpenJDK runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Java program from the local Git repository into the container
COPY . /app

# Command to run your Java program
CMD ["java", "-jar", "javaApp.jar"]
