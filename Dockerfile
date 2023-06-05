FROM openjdk:11
COPY target/ms-config-server-0.0.1-SNAPSHOT.jar ms-config-server-0.0.1.jar
ENTRYPOINT ["java","-jar","/ms-config-server-0.0.1.jar"]