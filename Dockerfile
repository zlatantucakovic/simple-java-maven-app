FROM java:8
COPY /var/lib/jenkins/workspace/Pipeline/target/my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
