FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y Nginx 
ENV variable webserver
COPY script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
RUN echo "/usr/local/bin/script.sh">>/root/.bashrc
ENTRYPOINT /bin/bash
