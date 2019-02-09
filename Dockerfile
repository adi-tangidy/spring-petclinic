FROM openjdk:8-jdk-alpine

ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /app/petclinic.jar

WORKDIR /app

CMD ["java", "-jar", "petclinic.jar"]