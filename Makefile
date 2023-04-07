.PHONY: all clean

help:
		cat Makefile

b:
		docker-compose build

up:
		docker-compose up

upd:		
		docker-compose up -d

upb:
		docker-compose up -d --build

down:
		docker-compose down

logs:
		docker-compose logs
		
app:
		docker-compose exec web /bin/bash

db:
		docker-compose exec db /bin/bash