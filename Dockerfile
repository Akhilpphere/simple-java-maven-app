FROM openjdk:8-jre-alpine
COPY C:\ProgramData\Jenkins\.jenkins\workspace\pipeline pro\target\my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]