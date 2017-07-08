FROM elasticsearch:5.4.3

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

EXPOSE 9200 9300
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["elasticsearch"]