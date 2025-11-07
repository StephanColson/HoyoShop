# Use official OpenJDK 17 image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy everything
COPY . .

# Build the application
RUN ./mvnw clean package -DskipTests

# Expose the Render port
EXPOSE 8080

# Run the jar file
CMD ["java", "-jar", "target/*.jar"]