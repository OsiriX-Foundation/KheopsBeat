# KheopsBeat

`FILEBEAT_VERSION` : `7.1.1`

`METRICBEAT_VERSION` : `7.1.1`

## DEB

Add this in your Dockerfile :

`COPY --from=osirixfoundation/kheops-beat:latest /install/deb/ .`

To get the install files :

`metricbeat-amd64.deb`

`filebeat-amd64.deb`

## RPM

Add this in your Dockerfile :

`COPY --from=osirixfoundation/kheops-beat:latest /install/rpm/ .`

To get the install files :

`metricbeat-x86_64.rpm`

`filebeat-x86_64.rpm`
