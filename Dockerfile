FROM nginx:latest 

COPY ./mygun.conf /etc/nginx/conf.d/
RUN mkdir -p /var/www/test2/
COPY ./index.html /var/www/test2/
#COPY ./index.html /usr/share/nginx/html/index.html
