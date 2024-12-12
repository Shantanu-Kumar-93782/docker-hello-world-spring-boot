#pull base image

FROM eclipse-temurin:11

copy target/hello-world-0.1.0.jar hello-world-0.1.0.jar

#expose port 8080
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "hello-world-0.1.0.jar"]
