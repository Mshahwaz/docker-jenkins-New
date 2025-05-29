FROM debian:bullseye
LABEL maintainer="shah455"
ENV REFRESHED_AT=2025-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
#RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
RUN gem install --no-document rspec ci_reporter_rspec
