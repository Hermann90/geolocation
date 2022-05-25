FROM openjdk:11.0.7
ADD target/bioMedical-0.0.1-SNAPSHOT.jar bioMedical-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","bioMedical-0.0.1-SNAPSHOT.jar"]