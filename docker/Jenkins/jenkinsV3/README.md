# Deploy stack
docker stack deploy --compose-file docker-compose.yml jenkinsdemo

# Stack remove
docker stack rm jenkinsdemo

# Step into container
docker exec -it 04ae5a3d03ed bash