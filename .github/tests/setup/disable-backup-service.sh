#!/bin/sh

set -o errexit

docker compose -f docker-compose.yml -f modules/disable-backup-service.yml up --detach