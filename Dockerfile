FROM openjdk:8
#VOLUME /tmp
EXPOSE 8081
ADD target/discovery-server.jar discovery-server.jar
ENTRYPOINT ["java", "-jar", "discovery-server.jar"]
