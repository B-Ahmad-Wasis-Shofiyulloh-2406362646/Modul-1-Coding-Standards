# Step 1: Build the application using Gradle
FROM gradle:jdk21-alpine AS build
COPY --chown=gradle:gradle . /home/gradle/src
WORKDIR /home/gradle/src
RUN ./gradlew build -x test

# Step 2: Run the application
FROM eclipse-temurin:21-jre-alpine
COPY --from=build /home/gradle/src/build/libs/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]