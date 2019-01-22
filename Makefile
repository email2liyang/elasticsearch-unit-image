version = 6.5.4
build:
	docker build -t email2liyang/elasticsearch-unit-image:$(version) .
start:
	docker run -p 9200:9200 -p 9300:9300  email2liyang/elasticsearch-unit-image:$(version)
				