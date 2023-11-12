FROM busybox

LABEL maintainer="Jeroen Pardon"

WORKDIR /opt/


EXPOSE 80

ENTRYPOINT [ "httpd", "-f", "-v", "-u", "1000" ]
