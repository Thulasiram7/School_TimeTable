FROM openjdk:8
EXPOSE 9090
ADD target/school-timetabling.jar school-timetabling.jar
ENTRYPOINT ["java","-jar","/school-timetabling.jar"]