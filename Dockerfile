FROM openjdk:19-jdk-alpine3.15

WORKDIR /app

COPY target/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
