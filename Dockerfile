FROM openjdk:11
COPY target/*.jar  springboot2-essentials-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot2-essentials-0.0.1-SNAPSHOT.jar"]
