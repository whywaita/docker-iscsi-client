FROM debian:buster

MAINTAINER whywaita <https://github.com/whywaita>

RUN apt update -y -qq

# for GitHub Actions
RUN apt install -y gcc nodejs

# for iSCSI packages
RUN apt install -y open-iscsi multipath-tools
