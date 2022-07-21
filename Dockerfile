FROM registry.access.redhat.com/ubi9/nginx-120

COPY nginx-default-cfg/default.conf /etc/nginx/conf.d/ 

CMD nginx -g "daemon off;"
