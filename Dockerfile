FROM openjdk:alpine
EXPOSE 8080
ADD target/jenkins-docker-test.jar jenkins-docker-test.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-test.jar"]
