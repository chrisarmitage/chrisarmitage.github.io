build_image:
	docker build -t digital-garden-jekyll .
up:
	docker compose up -d
down:
	docker compose down