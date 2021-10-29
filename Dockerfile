FROM ubuntu
RUN apt install tree -y
ADD . /app
WORKDIR /app
COPY tomcat.zip /app
