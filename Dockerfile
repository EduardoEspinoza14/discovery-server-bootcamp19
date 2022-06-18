FROM openjdk:8
#VOLUME /tmp
EXPOSE 8081
ADD target/config-server.jar discovery-server.jar
ENTRYPOINT ["java", "-jar", "discovery-server.jar"]
