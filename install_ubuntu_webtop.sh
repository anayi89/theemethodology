docker run -d --name=webtop -e PUID=1000 -e PGID=1000 -e TZ=America/New_York -p 3600:3600 -v /path/to/data/.config --shm-size="1gb" --restart unless-stopped ghcr.io/linuxserver/webtop
