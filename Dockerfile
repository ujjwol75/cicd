FROM openjdk:17
EXPOSE 8080
ADD taget/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "/devops-integration.jar"]
