FROM python:3.6 as build-stage
MAINTAINER chenjiajia <chenjiajia1@gmail.com>

ADD . /opt/asm-en/
WORKDIR /opt/asm-en
RUN pip install -r requirements.txt && ./build.sh

FROM alpine:3.8
RUN apk add --update --no-cache \
    lighttpd \
    && rm -rf /var/cache/apk/*

COPY --from=build-stage /opt/asm-en/site /var/www/localhost/htdocs
EXPOSE 80
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]

