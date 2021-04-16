
docker:
	docker build . -t external-adapter

run:
	docker-compose up -d

down:
	docker-compose down

.PHONY: docker run down