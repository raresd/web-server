FROM registry.access.redhat.com/ubi9/nginx-120

ADD ./nginx-default-cfg/*.conf "${NGINX_DEFAULT_CONF_PATH}"

CMD nginx -g "daemon off;"
