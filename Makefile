.PHONY: up
up:
	docker-compose up --build

.PHONY: down
down:
	docker-compose down

.PHONY: rm
rm:
	docker-compose rm -v
