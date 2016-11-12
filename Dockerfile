#
# Redis Dockerfile
# version 1.0
#
FROM redis:3.2
MAINTAINER Leo <jiangwenhua@yoyohr.com>

VOLUME ['/data','/usr/local/etc/redis/redis.conf']

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]


