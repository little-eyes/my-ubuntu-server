# For x64 CPUs:
docker run -it \
--name nextcloud-aio-mastercontainer \
--restart always \
-p 80:80 \
-p 8080:8080 \
-p 8443:8443 \
-e NEXTCLOUD_DATADIR="/media/data/nextcloud" \
--volume nextcloud_aio_mastercontainer:/media/data/nextclou/docker-aio-config \
--volume /var/run/docker.sock:/var/run/docker.sock:ro \
nextcloud/all-in-one:latest