IMAGE_NAME=datafyit/rabbitmq

all: build push

build:
	docker build -t $(IMAGE_NAME):shovel shovel

push:
	docker push $(IMAGE_NAME):shovel
