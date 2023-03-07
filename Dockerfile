FROM redislabs/redisearch:latest
EXPOSE 80
CMD ["redis-server","--loadmodule", "/usr/lib/redis/modules/redisearch.so", "--port", "80"]