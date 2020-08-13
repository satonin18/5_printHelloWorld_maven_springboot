FROM openjdk:11
COPY ./target/spring-boot-0.0.1-SNAPSHOT.jar /tmp/app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080