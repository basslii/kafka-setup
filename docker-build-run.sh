#!/bin/bash

docker compose down -v
#docker system prune -af --volumes

docker compose build --no-cache

docker compose up -d