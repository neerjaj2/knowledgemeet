FROM java:8
ADD target/KSS-Jenkins-1.0-SNAPSHOT.jar /app.jar
CMD ["java","-jar","/app.jar"]
