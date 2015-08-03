echo "Deleting orphan Docker containers"

docker ps -a -q | xargs -n 1 -I {} sudo docker rm {}

echo "Done"
