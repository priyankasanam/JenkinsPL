FROM openjdk:8
EXPOSE 8080
ADD target/jen-dock-sample-1.0.jar jen-dock-sample-1.0.jar
ENTRYPOINT ["java","jar","/src/main/java/jen-dock-sample-1.0.jar"] 
