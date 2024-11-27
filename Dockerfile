FROM eclipse-temurin:21
WORKDIR /app
COPY target/Springboot-docker-0.0.1-SNAPSHOT.jar /app/Springboot-docker.jar
ENTRYPOINT ["java", "-jar", "Springboot-docker.jar"]