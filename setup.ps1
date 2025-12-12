Write-Host "Subindo containers..."
docker compose up -d --build
Write-Host "Aguardando SQL..."
Start-Sleep -Seconds 10
