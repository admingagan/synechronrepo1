FROM centos
MAINTAINER  Gagagandeep Singh admin.gagan@gmail.com
RUN mkdir /data
RUN yum -y install httpd   php
RUN echo " Test webpage v1" > /var/www/html/index.html
EXPOSE 80
VOLUME /var/log  /data
RUN echo "httpd" >> /root/.bashrc
CMD ["/bin/bash"]
