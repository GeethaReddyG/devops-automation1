FROM openjdk:8
EXPOSE 8082
ADD target/devops-integration.jar devops-integrationwar1.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
