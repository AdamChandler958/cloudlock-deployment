#!/bin/bash
echo "Starting CloudLock deployment..."

docker compose --env-file=dev.env -p cloudlock up -d --build