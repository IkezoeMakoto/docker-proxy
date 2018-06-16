.PHONY: up down

.env:
	@echo '.env.example を参考に .env を作成してください。'
	@exit 1

up: .env
	docker-compose up -d

down:
	docker-compose down