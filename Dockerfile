FROM openjdk:8
EXPOSE 8080
ADD target/Jen-Dock-Sample-1.0.jar Jen-Dock-Sample-1.0.jar
ENTRYPOINT ["java","jar","/src/main/java/Jen-Dock-Sample-1.0.jar"] 
