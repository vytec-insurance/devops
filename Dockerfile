FROM ubuntu
RUN apt install tree -y
ADD . /app
