set -e
docker run -d --name myNginx nginx
docker exec myNginx ls /etc/nginx/conf.d
docker logs myNginx
