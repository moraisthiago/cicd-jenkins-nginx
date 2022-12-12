docker-compose up -d
docker-compose ps
docker-compose exec [node] apk add bash nano
docker-compose exec [node] bash

nano /etc/nginx/nginx.conf
nano /etc/nginx/conf.d/default.conf
nano /usr/share/nginx/html/index.html
nginx -t
nginx -s reload

tail -f /var/log/nginx/nginx-access.log

