FROM nginx

ADD FACEMASH/ /FACEMASH
ADD defaultconf/ /

RUN sudo mv /defaultconf/conf.conf /etc/nginx/
