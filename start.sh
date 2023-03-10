#!/bin/bash

# Change directory to where this script is located
cd "$(dirname "${BASH_SOURCE[0]}")"

# Start the services
docker-compose up -d

# Start a shell inside the ansible container
docker-compose exec ansible bash

# Stop and remove the containers when exiting the shell
docker-compose down
