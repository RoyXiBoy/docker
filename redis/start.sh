docker run -it --name vnbredis1 -p 6380:6380 --env-file redis-env -v /etc/localtime:/etc/localtime:ro  vnb-redis
