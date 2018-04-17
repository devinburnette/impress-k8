#!/bin/sh

echo "<footer>$HOSTNAME</footer>" >> /usr/share/nginx/html/index.html

/usr/sbin/nginx -g "daemon off;"
