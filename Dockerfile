FROM frekele/gradle:3.3-jdk8

MAINTAINER skobow <skobow@diva-e.com>

RUN apt-get update && apt-get -y install git
