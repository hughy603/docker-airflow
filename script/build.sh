#!/bin/bash
docker build --rm --no-cache -t hughy603/docker-airflow .
docker run -d -p 8080:8080 hughy603/docker-airflow webserver
#docker secret create airflow-secret_key airflow-secret_key.txt