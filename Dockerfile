FROM openjdk:17-alpine
ADD target/petclinic-online-*.jar app.jar
ENTRYPOINT ["/bin/bash", "-c", "java", "-jar", "/app.jar"]