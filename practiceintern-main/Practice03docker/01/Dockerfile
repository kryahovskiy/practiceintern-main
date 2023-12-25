FROM maven:3.8.2-openjdk-11-slim AS build
WORKDIR /usr/src/app
COPY . .
RUN mvn clean package
FROM openjdk:11-jre-slim
COPY --from=build /usr/src/app/target/my-spring-boot-app-0.0.1-SNAPSHOT.jar /usr/app/my-spring-boot-app.jar
ENTRYPOINT ["java","-jar","/usr/app/my-spring-boot-app.jar"]

