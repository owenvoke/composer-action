FROM composer:1

LABEL version="2.1.0"
LABEL repository="https://github.com/pxgamer/composer-action"
LABEL homepage="https://github.com/pxgamer/composer-action"
LABEL maintainer="Owen Voke <owzie123@gmail.com>"

COPY LICENSE.md README.md /

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]
