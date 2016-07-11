FROM index.tenxcloud.com/docker_library/nginx:1.9.9
MAINTAINER Carrot Zhang "zhang.pc3@gmail.com"

ADD . /usr/share/nginx/html

CMD nginx -g "daemon off;"
