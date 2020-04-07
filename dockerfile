FROM nginx
MAINTAINER minco.0418@gmail.com
COPY ./html /usr/share/nginx/html
LABEL name="test_web" \
   build-date="2020-4-3"
   VOLUME ["/usr/share/nginx/html"]
   EXPOSE 80
