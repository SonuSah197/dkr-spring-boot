FROM ibmjava:jre

RUN mkdir /opt/app

COPY ./target/spring-boot-complete-0.0.1-SNAPSHOT.jar /opt/app/myapp.jar

CMD ["java", "-jar", "/opt/app/myapp.jar"]