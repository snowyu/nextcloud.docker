#!/bin/bash

NEXTCLOUD_VERSION=19.0.4

mv upgrade upgrade-old
curl -o upgrade.tar.bz2 https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2
tar fxj upgrade.tar.bz2
mv nextcloud upgrade
docker-compose down
docker-compose up -d
