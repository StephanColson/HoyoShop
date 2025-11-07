# Use official OpenJDK 17 image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy everything
COPY . .

# Make mvnw executable
RUN chmod +x mvnw

# Build the application
RUN ./mvnw clean package -DskipTests

# Expose the Render port
EXPOSE 8080

# Run the jar file
CMD ["java", "-jar", "target/*.jar"]
