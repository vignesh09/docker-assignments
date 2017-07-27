#!/bin/sh
echo "$variable">/usr/share/nginx/html/index.html
service nginx start
