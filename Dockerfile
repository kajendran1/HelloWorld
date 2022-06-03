FROM openjdk
COPY target/*.jar /
EXPOSE 8081
ENTRYPOINT ["java","-jar","/hello-world-1.0-SNAPSHOT.jar"]
