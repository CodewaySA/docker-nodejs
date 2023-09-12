FROM docker.io/codewaysa/alpine:3.18.3_20230912

LABEL dev.nodejs.version="18.7.1"
LABEL image-name="codewaysa/nodejs"

RUN apk add --no-cache nodejs==18.17.1-r0
