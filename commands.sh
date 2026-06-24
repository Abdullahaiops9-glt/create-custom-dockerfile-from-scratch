#!/bin/bash

docker build -t custom-python-app .

docker images

docker run -d --name custom-container custom-python-app

docker ps

docker logs custom-container

docker inspect custom-container

docker stop custom-container

docker rm custom-container
