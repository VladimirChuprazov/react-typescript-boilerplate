DOCKER_COMPOSE := docker compose
IMAGE_NAME := react-typescript-boilerplate

production:
	$(DOCKER_COMPOSE) up production

start:
	$(DOCKER_COMPOSE) up -d dev

test:
	$(DOCKER_COMPOSE) run --rm test
