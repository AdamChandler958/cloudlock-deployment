#!/bin/bash
echo "Tearing down CloudLock..."

docker compose --env-file=dev.env -p cloudlock down