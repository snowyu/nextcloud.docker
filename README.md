# the Nextcloud Docker Image

upgrade nextcloud version directly: upgrade.sh

build nextcloud-image: 

1. change the NEXTCLOUD_VERSION in the nextcloud-image/Dockerfile
2. run nextcloud-image/upgrade-docker.sh


## Running

```bash
git clone https://github.com/snowyu/nextcloud.docker
cd nextcloud.docker
docker-compose up (foreground)
docker-compose up -d (background)
docker-compose down
```

enter shell to run command:

    docker exec -it --user www-data nextcloud_app_1 bash


