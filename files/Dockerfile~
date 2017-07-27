#this a comment
FROM centos
COPY trans.txt /test
COPY trans1.txt /test
ADD http://www.genesys.com/index.html /trans.txt
ADD /files/ /test1
ENV var1 value1
RUN yum update -y
RUN yum install -y httpd iputils && echo '/sbin/service httpd' >>'/root/.bashrc'
