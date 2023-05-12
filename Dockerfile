FROM eclipse-temurin:11

VOLUME /usr/src/groovy-ssh
COPY . /usr/src/groovy-ssh
WORKDIR /usr/src/groovy-ssh
RUN sh ./gradlew build


