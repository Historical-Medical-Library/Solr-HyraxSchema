FROM solr:7.7

COPY config /opt/solr/server/solr/configsets/config

USER root

RUN chown -R solr:solr /opt/solr/server/solr/configsets/config

USER solr

RUN precreate-core blacklight-core /opt/solr/server/solr/configsets/config
