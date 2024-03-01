FROM openjdk:17
MAINTAINER Honnur
COPY  target/SpringBeanValidation.jar  SpringBeanValidation.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/SpringBeanValidation.jar"]
