
abort:
	exit 0
up:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml up -d
up-ro:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml up -d --remove-orphans
up-show:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml up
down:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml down
stop:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml stop
connect: up
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml exec app sh
build:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml build
log:
	sudo docker-compose -f docker-compose.yml -f docker-compose.nodejs.yml logs -f
.SILENT:
