FROM registry.access.redhat.com/ubi9/nginx-120

ADD nginx.conf "${NGINX_CONF_PATH}"

CMD nginx -g "daemon off;"
