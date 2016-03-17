FROM ubuntu:latest

RUN apt-get update && apt-get install --no-install-recommends -y git curl jq ssh ca-certificates
