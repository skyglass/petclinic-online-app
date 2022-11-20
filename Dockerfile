FROM openjdk:17-jdk-slim
COPY target/petclinic-online-*.jar app.jar
CMD java -jar app.jar