FROM anapsix/alpine-java
LABEL maintainer="sleong@mgs.ecotec.edu.ec"
COPY /target/spring-petclinic-2.4.2.jar /home/springpetclinic-2.4.2.jar
CMD ["java","-jar","/home/spring-petclinic-2.4.2.jar"]
