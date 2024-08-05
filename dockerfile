FROM ubuntu 
RUN apt update -y 
RUN apt install apache2 -y
RUN apt install tree -y 
RUN echo "harpal" > /rajfile 
ENV my docker 
VOLUME ["/data"]
