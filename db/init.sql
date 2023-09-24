SELECT 'CREATE DATABASE dog_walking_service' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'dog_walking_service')\gexec
SELECT 'CREATE DATABASE dog_walking_auth_service' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'dog_walking_auth_service')\gexec
