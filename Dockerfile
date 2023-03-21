FROM amazoncorretto:11
MAINTAINER AML
COPY target/aml-0.0.1-SNAPSHOT.jar aml-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/aml-0.0.1-SNAPSHOT.jar"]
