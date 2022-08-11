FROM registry.access.redhat.com/ubi8:8.0

RUN curl -o /usr/local/bin/roxctl https://mirror.openshift.com/pub/rhacs/assets/latest/bin/Linux/roxctl
RUN chmod +x /usr/local/bin/roxctl

CMD /usr/local/bin/roxctl version
