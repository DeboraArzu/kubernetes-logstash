ARG logstash_version=6.4.3
FROM docker.elastic.co/logstash/logstash-oss:${logstash_version}
RUN bin/logstash-plugin install logstash-output-amazon_es