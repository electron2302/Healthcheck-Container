FROM alpine

HEALTHCHECK --interval=5s CMD test ! -e /tmp/error.test

CMD sleep infinity
