# Aria2 with webui

You can change default values in `docker-compose.yml` for your.

```yml
version: '3.1'

services:

  aria2:
    image: xujinkai/aria2-with-webui
    restart: always
    volumes:
      - ~/aria2/data:/data # where to store data.
      - ~/aria2/conf:/conf # where to store config.
    ports:
      - 6800:6800 # export mysql port to host machine.
      - 6880:80 # export mysql port to host machine.
      - 6888:8080 # export mysql port to host machine.
    environment:  # more options see https://hub.docker.com/_/mysql/.
     SECRET : 1 # secret: TO BE CHANGED
```
