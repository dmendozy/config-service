FROM openjdk:8
ADD target/config-service.jar config-service.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","config-service.jar"]