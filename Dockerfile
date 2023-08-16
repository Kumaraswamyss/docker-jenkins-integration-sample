FROM openjdk:11
EXPOSE 8090
ADD target/docker-jenkins-integration-sample-1.0-SNAPSHOT.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
