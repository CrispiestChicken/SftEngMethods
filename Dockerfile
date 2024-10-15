FROM openjdk:latest
COPY ./target/SftEngMethods-0.1-alpha-3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SftEngMethods-0.1-alpha-3-jar-with-dependencies.jar"]