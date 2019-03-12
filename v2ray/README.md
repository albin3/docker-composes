# V2ray with webui

You can change default values in `docker-compose.yml` for your.

```yml
version: '3.1'

services:

  v2ray:
    image: wangyi2005/v2ray
    restart: always
    ports:
      - 8085:8080 # export service port to host machine, host_port:container_port.
    environment:  # more options see https://hub.docker.com/_/mysql/.
     VER : 4.17.0 # v2ray version, download by url: "http://github.com/v2ray/v2ray-core/releases/download/v$VER/v2ray-linux-64.zip"
     UUID: your_uuid # like a secret wiil be used in client, generate a uuid by any way. this web site may helps: https://1024tools.com/hash
```
