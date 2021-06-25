
.PHONY: up bash down
DC=docker-compose  -f gcc-dev.yaml  --project-name gcc-devv
up:
	${DC} up -d
down:
	${DC} down
bash:
	docker exec -it gcc-container-dev bash