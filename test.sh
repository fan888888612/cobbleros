docker pull clue/h5ai
docker run --name h5ai --restart always -p 80:80 -v /etc/localtime:/etc/localtime:ro -v /data/docker/h5ai:/var/www -d clue/h5ai
