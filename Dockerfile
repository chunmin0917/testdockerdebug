FROM openjdk:12-alpine
COPY /out/production/testdockerdebug/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]