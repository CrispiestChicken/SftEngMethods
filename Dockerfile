FROM openjdk:latest
COPY ./target/SftEngMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SftEngMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]