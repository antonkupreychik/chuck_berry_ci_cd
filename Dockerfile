FROM openjdk:17

WORKDIR /
COPY target/ci_cd-1.0-SNAPSHOT.jar ci_cd-1.0-SNAPSHOT.jar
ENV PORT=8080
EXPOSE 8080
CMD ["java","-jar","ci_cd-1.0-SNAPSHOT.jar"]
