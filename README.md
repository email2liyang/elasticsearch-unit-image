# elasticsearch-unit-image
elasticsearch image for unit test purpose only
```
-- build image
docker build -t email2liyang/elasticsearch-unit-image:5.4.3-1 .
-- start image manually
docker run -p 9200:9200 -p 9300:9300  elasticsearch-unit-image:5.4.3-1
-- pull image from docker hub
docker pull email2liyang/elasticsearch-unit-image:5.4.3-1
```