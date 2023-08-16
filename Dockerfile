FROM openjdk:11
EXPOSE 8090
WORKDIR /tmp/
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
