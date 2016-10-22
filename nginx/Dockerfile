FROM nginx:1.11.5
MAINTAINER Jourdan Rodrigues

WORKDIR /static-files/

COPY ./webservice/static .
COPY ./nginx/*.conf /etc/nginx/conf.d/
