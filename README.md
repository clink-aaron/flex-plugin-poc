# Demonstration of flex-plugin not working as standalone

Utilizing docker-compose to provide a fresh environment. If you need docker you can
[get it here](https://docs.docker.com/get-docker/).

The only differences to this repo and an out-of-the-box repo is the addition the 'start'
script in the package.json.
```
"start": "flex-plugin start"
```

## step to reproduce the issue

install dependencies:

```bash
# install dependencies
docker-compose run --rm plugin npm install

# attempt to start the script
docker-compose run --rm plugin npm run start
```
