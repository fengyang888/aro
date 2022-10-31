FROM aroacr.azurecr.io/automation/nonprod/hello-world-nginx:latest

ADD index.html /usr/share/nginx/html

ADD nginxconf.sed /tmp/
RUN sed -i -f /tmp/nginxconf.sed /etc/nginx/nginx.conf

RUN touch /run/nginx.pid \
  && chgrp -R 0 /var/log/nginx /run/nginx.pid \
  && chmod -R g+rwx /var/log/nginx /run/nginx.pid

EXPOSE 8022/tcp
USER 1001

CMD nginx -g "daemon off;"
