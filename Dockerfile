FROM adoptopenjdk/openjdk14
WORKDIR /
ADD user-profile-0.0.1-SNAPSHOT.jar user-profile-0.0.1-SNAPSHOT.jar
EXPOSE 8000
CMD java -jar user-profile-0.0.1-SNAPSHOT.jar