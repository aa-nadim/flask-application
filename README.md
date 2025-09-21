# flask-application

## Push the image to Docker Hub
```bash
docker pull python:3.9-slim

docker build -t a2nadim/flask-application:1.0.0 ./api
docker compose -f compose.production.yaml --env-file .env.production up -d
docker compose -f compose.production.yaml --env-file .env.production up -d --build

docker push a2nadim/flask-application:1.0.0

```