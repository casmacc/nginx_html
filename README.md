# nginx_html

Nginx for Static HTML

HTML is served on port 80.  

## Container Paths

HTML stored in `/usr/share/nginx/html`.

NGINX configuration stored in `/etc/nginx/nginx.conf`.

HTML configuration stored in `/etc/nginx/conf.d/default.conf`.

## Building

    $ docker build . -t casmacc/nginx_html

## Running

    $ docker run -p 80:80 -p 8088:8088 casmacc/nginx_html

## Inspecting

    $ # get name of container
    $ docker ps
    $ # start bash session
    $ docker exec -it <container_name> /bin/bash

## Using Hosts's HTML directory

    $ docker run -p 80:80 -v $PWD/html:/usr/share/nginx/html casmacc/nginx_html

