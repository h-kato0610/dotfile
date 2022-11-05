# Start
* docker compose up -d
* docker container exec -it lifegame-rust-1 /bin/bash
* docker container exec -it lifegame-rust-1 /bin/sh

# Detele
* docker container stop lifegame-rust-1
* docker container rm lifegame-rust-1
* docker compose stop lifegame lifegame-rust-1
* docker compose rm lifegame lifegame-rust-1
