FROM openjdk:17-alpine
COPY target/petclinic-online-*.jar app.jar
CMD java -jar app.jar