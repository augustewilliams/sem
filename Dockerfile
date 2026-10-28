FROM amazoncorretto:17
COPY ./target/semApp-*.jar /tmp/semApp.jar

WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "/tmp/semApp.jar"]