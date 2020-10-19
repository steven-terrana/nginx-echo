mkdir -p /usr/share/nginx/html/$MESSAGE_PATH
envsubst < index.html.template > /usr/share/nginx/html/$MESSAGE_PATH/index.html
nginx -g 'daemon off;' 