# Dog-Walking-Runner

This repository uses Docker Compose to run all other repositories.

## Prerequisites

- Docker
- Repositories listed in `docker-compose.dev.yml` and placed on the same level as current repository in the working directory
- Create a .env file in the db directory and add the following variables:

```
POSTGRES_PASSWORD: db_password
POSTGRES_USER: db_username
POSTGRES_DB: db_name
```

## Usage

To start all repositories, run:
```
docker compose -f docker-compose.dev.yml up
```
This will start all services defined in the `docker-compose.dev.yml` file.