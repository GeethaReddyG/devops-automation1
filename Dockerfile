FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jara
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
