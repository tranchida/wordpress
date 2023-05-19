podman build -t xcigta/mariadb .

podman run -p 3306:3306 -v /home/xcigta/dev/workdpress/data:/var/lib/mysql --name mariadb xcigta/mariadb:latest

podman exec -i -t mariadb  /bin/sh

