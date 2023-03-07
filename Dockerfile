FROM redislabs/redisearch
EXPOSE 80
CMD ["redis-server" ,"--loadmodule", "/usr/lib/redis/modules/redisearch.so"]