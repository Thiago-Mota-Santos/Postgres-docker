# Postgres-docker

version: "3.1" compose version



db: #service name image: postgres:14.2-alpine always #environment: POSTGRES_PASSWORD: example #spassword port: - "5432:5432" #example port 

POSTGRES_USER is optional. if don't set POSTGRES_USER is "postgres"
POSTGRES_DB is optionalL. if don't set POSTGRES_DB is POSTGRES_USER
Source: https://hub.docker.com/_/postgres
