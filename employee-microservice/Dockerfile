FROM openjdk:18
VOLUME /tmp
EXPOSE 8070
ADD target/*.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]