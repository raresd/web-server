FROM registry.access.redhat.com/ubi9/nginx-120

ADD default.conf /etc/nginx/conf.d/ 

CMD nginx -g "daemon off;"
