# Demonstration of twilio-cli flex-plugin workaround


Utilizing docker-compose to provide a fresh environment. If you need docker you can
[get it here](https://docs.docker.com/get-docker/).

Twilio-cli and associated plugins are hardcoded to look for a config in ~/.twilio-cli.


This is unsuitable for a number of reasons, but luckily it can be worked around.

See the `package.json` for the workaround.

## setup

install dependencies:

```bash
# install dependencies
make install

# start the dev server
make start
```
