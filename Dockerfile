FROM centos:latest
MAINTAINER isukhpreetsingh12@gmail.com
RUN yum install -y httpd \
  zip \
  unzip
ADD
WORKDIR /var/www/html
RUN unzip 
RUN cp -rvf
RUN rm -rf 
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
