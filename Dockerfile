FROM openjdk:18
EXPOSE 8080
ADD target/demodoc.jar demodoc.jar
ENTRYPOINT [ \
    "java", \
    "-jar", \
    "demodoc.jar" \
    ]