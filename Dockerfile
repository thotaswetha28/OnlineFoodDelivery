FROM openjdk:8-jdk-alpine
LABEL maintainer="swetha28021999@gmail.com"
VOLUME /main-app
ADD target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/app.jar"]
