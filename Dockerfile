FROM httpd:2.4 as Base
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80

LABEL maintainer="https://www.linkedin.com/in/yannick-yasuhiro-funes-chavez/"
LABEL version="0.0.1"
LABEL description="This container runs Apache with a custom configuration."