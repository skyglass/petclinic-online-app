FROM openjdk:17-alpine
ADD *.jar target/app.jar
ENTRYPOINT java -jar app.jar
