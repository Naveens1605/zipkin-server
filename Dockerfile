FROM openjdk:17
COPY /*.jar zipkin-server-2.24.3-exec.jar
ENTRYPOINT ["java","-jar","/zipkin-server-2.24.3-exec.jar"]