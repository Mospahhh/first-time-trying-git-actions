FROM openjdk

WORKDIR /application

COPY Mospah.java .

RUN javac Mospah.java

CMD java Mospah