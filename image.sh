set -e
docker build -t minside .
docker run -d --name mincontainer -p 9090:8000 minside
sleep 2 && curl -f localhost:9090
docker rm -f mincontainer