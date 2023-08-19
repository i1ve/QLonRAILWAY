FROM whyour/qinglong:latest

WORKDIR /

RUN mkdir -p data

ADD data/ /data
