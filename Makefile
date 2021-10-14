install:
	docker-compose run --rm plugin npm install --unsafe-perm

start:
	docker-compose run --rm --service-ports plugin npm start

nuke:
	rm -rf node_modules .twilio-cli
