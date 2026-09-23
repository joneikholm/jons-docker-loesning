docker run -d  --name web nginx
docker exec web ls /usr/share/nginx/html
docker logs web
docker run -d  --name web2 nginx