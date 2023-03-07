FROM redislabs/redisearch:latest
EXPOSE 80
ENTRYPOINT ["redis-server"]
CMD ["--loadmodule", "/usr/lib/redis/modules/redisearch.so", "--port", "80"]