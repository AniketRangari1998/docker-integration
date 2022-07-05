FROM openjdk:11
ADD target/springbootexam-0.0.1-SNAPSHOT.jar springbootexam-0.0.1-SNAPSHOT.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","springbootexam-0.0.1-SNAPSHOT.jar"]