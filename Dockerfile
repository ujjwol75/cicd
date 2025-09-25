FROM openjdk:17
EXPOSE 8080
ADD taget/devops-integration.jar devops-integration.jar
ENTRYPOINT ["jar", "-jar", "/devops-integration.jar"]
