
### Deploy via docker compose

> remeber create config.json and data.json and preference.json

#### docker-compose.yml
```
version: "3.8" 
services:
  telegram-pm-bot:
    image: tiiwoo/telegram-pm-bot:v1
    container_name: telegram-pm-bot
    restart: always
    network_mode: "host"
    volumes:
      - $PWD/config.json:/bot/config.json
      - $PWD/data.json:/bot/data.json
      - $PWD/preference.json:/bot/preference.json
```
