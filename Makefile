.PHONY: default
default: build up

.PHONY: build
build:
	docker-compose build

.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: clean
clean: down
	docker-compose rm -v && rm -rf db_volume && rm -rf ts_volume
