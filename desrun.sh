rm -rf server
docker rm -f $(docker ps -alq)
docker rmi -f server