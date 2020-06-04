FROM openjdk:8
EXPOSE 8080
ADD target/dockerjava-1.0.jar dockerjava-1.0.jar
ENTRYPOINT ["java","-jar","/dockerjava-1.0.jar"]