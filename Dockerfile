FROM scratch

ADD basic-http /basic-http

VOLUME ["/var/www/html"]

EXPOSE 8080

CMD ["/basic-http"]
