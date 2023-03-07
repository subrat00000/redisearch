FROM redislabs/redisearch
EXPOSE 80
CMD ["redis-server" ,"--port", "80", "--loadmodule", "/usr/lib/redis/modules/redisearch.so"]