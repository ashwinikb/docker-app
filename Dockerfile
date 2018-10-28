# Our base image that contains OpenJDK
FROM openjdk

# Add the fatjar in the image
COPY target/docker-app-0.0.1-SNAPSHOT.jar /

# Default command
CMD java -jar /docker-app-0.0.1-SNAPSHOT.jar