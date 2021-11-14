#!/bin/sh
export HOST_NAME=${HOST_NAME}

exec java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -jar "/app.jar" "$@"

