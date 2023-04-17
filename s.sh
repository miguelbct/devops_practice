docker rm devops
echo "test"
docker image rm miapp:2
docker build -t miapp:2 .
docker create -p3000:3000 --name devops --network mired miapp:2
docker start devops
docker logs devops
