FROM openjdk:8
ADD target/config-server.jar config-server.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","configs-server.jar"]