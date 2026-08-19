FROM openjdk:17.0.2-jdk

EXPOSE 8090

ADD target/employee-0.0.1-SNAPSHOT.jar employee-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","employee-0.0.1-SNAPSHOT.jar"]