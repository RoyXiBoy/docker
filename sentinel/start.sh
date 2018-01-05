docker run -it --name vnbsentinel -p 26379:26379 --env-file sentinel-env -v /etc/localtime:/etc/localtime:ro  vnb-sentinel
