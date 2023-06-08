FROM nginx
EXPOSE 9030
COPY default.conf /etc/nginx/conf.d/default.conf
