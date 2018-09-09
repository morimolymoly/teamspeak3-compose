.PHONY: bup
build:
	docker-compose build

.PHONY: up
up:
	docker-compose up

.PHONY: down
down:
	docker-compose down

.PHONY: rm
rm:
	docker-compose rm -v
