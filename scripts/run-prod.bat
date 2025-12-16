@echo off
echo Starting MyRecipeBook in PRODUCTION mode...

REM Volta para a pasta raiz do projeto
cd ..

docker compose -f docker-compose.prod.yml up -d --build

echo MyRecipeBook (PROD) is running at http://localhost:8080
pause