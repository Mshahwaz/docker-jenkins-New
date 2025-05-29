FROM ubuntu:20.04
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2205-05-05
RUN apt-get update && apt-get install -y ruby-full rake
RUN gem install --no-document rspec ci_reporter_rspec 
