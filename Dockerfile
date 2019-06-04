FROM nginx:1.16.0-alpine

ADD nginx.conf /etc/nginx
ADD conf.d /etc/nginx/conf.d

CMD ["nginx", "-g", "daemon off;"]