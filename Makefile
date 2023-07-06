COMPOSE=docker compose

drive:
	$(COMPOSE) -f nextcloud/docker-compose.yml up -d

drive-down:
	$(COMPOSE) -f nextcloud/docker-compose.yml down

wiki:
	$(COMPOSE) -f mediawiki/docker-compose.yml up -d

wiki-down:
	$(COMPOSE) -f mediawiki/docker-compose.yml down

aleph:
	$(COMPOSE) -f aleph/docker-compose.yml up -d

aleph-down:
	$(COMPOSE) -f aleph/docker-compose.yml down

all: drive wiki aleph