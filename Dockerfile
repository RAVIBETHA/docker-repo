FROM ubuntu
RUN echo "hi sai" > tmp/testfile
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install tree -y

