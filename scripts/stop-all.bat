@echo off
echo -----------------------------------------
echo Stopping all MyRecipeBook containers...
echo -----------------------------------------

docker compose -f docker-compose.dev.yml down
docker compose -f docker-compose.prod.yml down

echo Containers stopped successfully.
pause
