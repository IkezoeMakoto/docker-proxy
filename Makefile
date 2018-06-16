.PHONY: up down

.env:
	@echo '.env.example を参考に .env を作成してください。'

up: .env
	docker-compose up -d

down:
	docker-compose down