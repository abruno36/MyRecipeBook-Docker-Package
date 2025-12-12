# MyRecipeBook — Docker distribution (Production-ready)

Pacote Docker pronto para distribuição da API **MyRecipeBook**.
Inclui imagem runtime, compose para SQL Server e documentação.

## Conteúdo do pacote
- `Dockerfile` (runtime-only)
- `docker-compose.yml` (usa `.env`)
- `publish/` (binários .NET já compilados)
- `.env` (pronto para uso)
- `wait-for-sql.sh`, `setup.sh`, `setup.ps1`
- `init.sql`, `sample.http`, `Makefile`
- `Documentacao.pdf` (guia profissional)
- `myrecipebook-final-package.zip` (distribuição final)

## Quick start (usuário final)
1. Extrair o ZIP.
2. Navegar até a pasta do pacote:
   ```bash
   cd myrecipebook-full-package-docker