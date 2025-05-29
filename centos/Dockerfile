FROM rockylinux:8
LABEL maintainer="shah455"
ENV REFRESHED_AT=2025-06-01

RUN dnf -y update && \
    dnf -y install ruby rubygems rubygem-rake && \
    gem install --no-document rspec ci_reporter_rspec && \
    dnf clean all

