set -e
docker run -d --name myNginx nginx
docker exec myNginx mkdir /srv/frokost/retter
docker exec myNginx ls /srv/frokost/retter
