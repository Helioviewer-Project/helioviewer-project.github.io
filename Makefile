.PHONY: help up down logs serve-local

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*## ' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*## "}; {printf "  \033[36m%-12s\033[0m %s\n", $$1, $$2}'

up: ## Start the site behind nginx-proxy (uses BLOG_DOMAIN from .env)
	docker compose up -d

down: ## Stop the site
	docker compose down

logs: ## Follow Jekyll logs
	docker compose logs -f

serve-local: ## Serve on http://localhost:4000 without the proxy
	./serve-local
