FROM frekele/gradle:3.4.1-jdk8

MAINTAINER skobow <skobow@diva-e.com>

RUN apt-get update && apt-get -y install git
