FROM openjdk:19-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/drop.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
