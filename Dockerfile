FROM openjdk:8
ADD target/satellite-location.jar satellite-location.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "satellite-location.jar"]