FROM ubuntu:14.04

RUN apt-get update && apt-get upgrade && apt-get install -y curl

RUN curl -L https://toolbelt.treasuredata.com/sh/install-ubuntu-trusty-td-agent2.sh | sh

# account settings required that for install td wf command.
RUN td apikey:set dummy_apikey

RUN yes | td wf
