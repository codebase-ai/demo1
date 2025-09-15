# Use an official OpenJDK runtime as a parent image
FROM eclipse-temurin:17-jdk-alpine

# Set working directory inside the container
WORKDIR /app

# Copy your JAR file into the container
COPY target/*.jar app.jar

# Expose port (optional, for clarity/documentation)
EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]



current_repo=codebase-ai/prompt-ai
reference_repo=codebase-ai/ci_cd_ai_generator
