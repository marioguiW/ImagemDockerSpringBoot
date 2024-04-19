FROM ubuntu:latest
RUN apt-get update && apt-get install -y openjdk-17-jdk
WORKDIR /app
COPY ./target/teste-felipe-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]