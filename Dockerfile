########################
# HelloWorld
########################

#Pull Java 8 Image 
FROM openjdk:8-jdk-alpine

#Add app jar to container
ADD target/HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld-0.0.1-SNAPSHOT.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]
