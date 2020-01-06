########################
# TPR Organization Management Service
########################

#Pull Java 8 Image 
FROM openjdk:8-jdk-alpine

#Add app jar to container
ADD tpr-organization-mgmt-service-0.0.1-SNAPSHOT.jar tpr-organization-mgmt-service-0.0.1-SNAPSHOT.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "tpr-organization-mgmt-service-0.0.1-SNAPSHOT.jar"]
