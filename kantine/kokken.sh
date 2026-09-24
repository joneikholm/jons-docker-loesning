set -e
docker run -d --name myNginx nginx
docker exec myNginx ls /etc/nginx/conf.d
docker logs myNginx
docker run -d --name myNginx2 nginx
docker stop myNginx
docker stop myNginx2
docker rm myNginx
docker rm myNginx2
