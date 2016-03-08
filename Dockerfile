FROM alpine:latest

RUN apk update && apk add bash git curl jq
