FROM centos
RUN yum update -y
RUN yum install httpd
EXPOSE 80

