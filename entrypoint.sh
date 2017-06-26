#!/bin/sh

UID=${UID:-1000}
GID=${GID:-1000}

mjml "$@"
chown -R ${UID}:${GID} /home/mjml