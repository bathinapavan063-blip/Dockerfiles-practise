FROM redhat/ubi9:latest
RUN yum update -y
RUN yum install httpd -y
