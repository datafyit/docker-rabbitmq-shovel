# RabbitMQ Docker image w/ Shovel plugins

This image builds on official RabbitMQ w/ Management image (rabbitmq:management) and enables the "shovel" plugins (rabbitmq_shovel and rabbitmq_shovel_management)

For usage of the parent image see `https://hub.docker.com/_/rabbitmq/`.

## Usage

Just like with any other image, use it with the name `datafyit/rabbitmq:shovel`.

## Build

```bash
make build
```

### Push to Docker Hub

```bash
make push
```
