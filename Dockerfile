FROM openjdk:8-alpine
COPY /target/*.jar /app/myapp.jar
CMD java -jar /app/myapp.jar