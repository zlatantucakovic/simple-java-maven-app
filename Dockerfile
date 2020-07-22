FROM java:8
COPY target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8083
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
