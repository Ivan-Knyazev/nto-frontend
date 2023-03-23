.PHONY: build run logs stop down


build:
	docker build . -t nto-frontend

run:
#	mkdir -p volumes/data/ volumes/pgadmin/
	docker compose up -d

logs:
	docker compose logs

stop:
	docker compose stop

down:
	docker compose down
