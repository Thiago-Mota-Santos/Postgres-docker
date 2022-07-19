# Postgres-docker

version: "3.1" compose version



db: #service name image: postgres:14.2-alpine #setando a imagem restart: always #definindo estratégia de restart environment: POSTGRES_PASSWORD: example #setando a senha ports: - "5432:5432" #expondo a porta padrão do postgres

POSTGRES_USER is optional. if don't set POSTGRES_USER is "postgres"
POSTGRES_DB is optionalL. if don't set POSTGRES_DB is POSTGRES_USER
Source: https://hub.docker.com/_/postgres
