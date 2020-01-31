#!/bin/bash

echo "Starting nginx ..."
echo -n " " >> /usr/share/nginx/html/index.html
echo -n $MY_NAME >> /usr/share/nginx/html/index.html
echo "</p>" >> /usr/share/nginx/html/index.html
nginx -g 'daemon off;'

