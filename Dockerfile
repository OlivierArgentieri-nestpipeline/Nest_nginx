FROM nginx
RUN cat /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/default.conf


