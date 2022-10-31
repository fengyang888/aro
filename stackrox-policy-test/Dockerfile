FROM aroacr.azurecr.io/automation/nonprod/hello-world-nginx:latest

ADD index.html /usr/share/nginx/html

EXPOSE 8022/tcp
USER 1001

CMD nginx -g "daemon off;"
