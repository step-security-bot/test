FROM debian:stable-slim@sha256:64bc71feaa7ec2ac758a6a3a37c0f0d6ebccf0a45e3f5af1f1d3b5d4cb316b29 AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
