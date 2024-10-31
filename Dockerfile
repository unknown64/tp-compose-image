# Dockerfile pour serveur NGINX
FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y nginx && \
    echo 'Hello les amis' > /var/www/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

