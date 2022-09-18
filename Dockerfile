FROM openjdk:17-alpine
COPY target/petclinic-online-*.jar app.jar
ENTRYPOINT java -jar app.jar
