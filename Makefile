# If BLOG_DOMAIN is set in .env, add the nginx-proxy override; otherwise serve on localhost:4000.
BLOG_DOMAIN := $(shell sed -n 's/^BLOG_DOMAIN=//p' .env 2>/dev/null)
COMPOSE := docker compose $(if $(wildcard .env),--env-file .env) -f docker/docker-compose.yml $(if $(BLOG_DOMAIN),-f docker/docker-compose.proxy.override.yml)

.PHONY: help up down logs

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*## ' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*## "}; {printf "  \033[36m%-12s\033[0m %s\n", $$1, $$2}'

up: ## Start the site (https://BLOG_DOMAIN if set in .env, else http://localhost:4000)
	$(COMPOSE) up -d
	@echo "Serving at $(if $(BLOG_DOMAIN),https://$(BLOG_DOMAIN),http://localhost:4000)"

down: ## Stop the site
	$(COMPOSE) down

logs: ## Follow Jekyll logs
	$(COMPOSE) logs -f
