%-up:
	docker compose --profile $* up -d

%-up-build:
	docker compose --profile $* up -d --build

%-down:
	docker compose --profile $* down
