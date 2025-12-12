#!/usr/bin/env bash
set -e
host="sqlserver"
port=1433
echo "Aguardando SQL Server em $host:$port..."
while ! nc -z $host $port; do
    sleep 1
    echo "Ainda aguardando SQL Server..."
done
echo "SQL Server disponível! Iniciando API..."
exec "$@"
