FROM openjdk:17
EXPOSE 8080
ADD target/drop.jar drop.jar
ENTRYPOINT ["java","-jar","/drop.jar"]
