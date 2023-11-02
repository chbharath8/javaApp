# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk

# Set the working directory
WORKDIR /app

# Copy your Java application into the container
COPY Hello.java .

# Compile your Java code
RUN javac Hello.java

# Define the command to run your Java application
CMD ["java", "Hello"]

