### Quart

Quart is a Flask API [Doc](https://pgjones.gitlab.io/quart/).

Quart has asynchronous functions that is an advantage.

## Docker Building Image

`docker image build -t quart_flask .`

## Docker Running Container

`docker container run --name Quart -p 80:80 quart_flask`

## Docker Removing Running/Stopped Container

`docker container rm -f Quart`