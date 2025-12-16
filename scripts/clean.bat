@echo off
cd ..
docker compose -f docker-compose.dev.yml down --rmi all --volumes --remove-orphans
docker compose -f docker-compose.prod.yml down --rmi all --volumes --remove-orphans
docker image prune -f
docker volume prune -f
pause
