@echo off
cd ..
docker compose -f docker-compose.dev.yml down --volumes
docker compose -f docker-compose.prod.yml down --volumes

docker volume rm sql_data 2>nul
docker volume rm sql_data_dev 2>nul

docker compose -f docker-compose.dev.yml up -d
pause
