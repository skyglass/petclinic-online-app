FROM openjdk:17-alpine
VOLUME /tmp
ADD target/petclinic-online-2.7.3.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]