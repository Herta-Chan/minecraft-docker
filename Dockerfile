FROM openjdk:17-jdk-slim

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Docker Minecra Server is starting \n" && java -Xmx${ram} -jar paper-1.19.3-386.jar
