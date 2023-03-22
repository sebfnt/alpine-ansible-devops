FROM alpine:latest

MAINTAINER Seb Fnt. <sebastien.font@protonmail.com>

RUN apk update && \
apk add --no-cache \
    git \
    ansible \
    ansible-lint && \
rm -rf /tmp/* && \
rm -rf /var/cache/apk/*

# default command: display Ansible version
CMD [ "ansible-lint", "--version" ]