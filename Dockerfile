FROM openjdk:23
EXPOSE 8080
COPY build/libs/automation-test-0.0.1-SNAPSHOT.jar automation.jar
ENTRYPOINT ["java", "-jar", "automation.jar"]
