FROM alpine:3.6

WORKDIR /install

ENV FILEBEAT_VERSION 6.7.1
ENV METRICBEAT_VERSION 6.7.1

RUN apk add --no-cache curl

RUN curl -L -O https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-${METRICBEAT_VERSION}-amd64.deb
RUN mv metricbeat-${METRICBEAT_VERSION}-amd64.deb metricbeat-amd64.deb

RUN curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-${FILEBEAT_VERSION}-amd64.deb
RUN mv filebeat-${FILEBEAT_VERSION}-amd64.deb filebeat-amd64.deb
