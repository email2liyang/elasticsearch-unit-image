FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

EXPOSE 9200 9300