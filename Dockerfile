FROM openjdk:8
EXPOSE 80880
ADD target/dockerjava-1.0.jar dockerjava-1.0.jar
ENTRYPOINT ["java","-jar",dockerjava-1.0.jar]