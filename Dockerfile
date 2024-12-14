FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
