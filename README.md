# docker-composes
Docker composes for common use service.

| service | image | option |
| ------ | ------ | ------ |
| mysql | [mysql](https://hub.docker.com/_/mysql/) | [get](./mysql) |
| postgis | [mdillon/postgis](https://hub.docker.com/r/mdillon/postgis/) | [get](./postgis) |
| aria2 | [xujinkai/aria2-with-webui](https://hub.docker.com/r/xujinkai/aria2-with-webui) | [get](./aria2) |

## usage

- run `docker-compose up` in service directory to create and start service.
- run `docker-compose start` in service directory to start service.
- run `docker-compose pause` in service directory to pause service.
- run `docker-compose stop` to pause service.
- run `docker-compose down --volumes` to remove service and delete data.

for more details, see docker-compose [get started](https://github.com/docker/docker.github.io/blob/master/compose/gettingstarted.md)