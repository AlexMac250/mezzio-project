COMPOSE=docker-compose -f docker-compose.yml

docker-up:
	$(COMPOSE) up -d

docker-down:
	$(COMPOSE) down
