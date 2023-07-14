
up:
	docker compose up -d

down:
	docker compose down --remove-orphans
	
exec:
	docker exec -it mongodb mongosh