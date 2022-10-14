FROM alpine:latest

RUN apk add --update tar

ENTRYPOINT ["/usr/bin/tar"]
