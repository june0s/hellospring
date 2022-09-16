FROM appinair/jdk11-maven

COPY build/libs/hellospring-0.1.jar hellospring.jar

ENTRYPOINT ["java","-jar","/hellospring.jar"]