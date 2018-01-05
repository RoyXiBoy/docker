docker run -tid --name standalone --restart=always  -d -p 2192:2181  --env ZOO_MY_ID=1   docker.io/zookeeper:latest 
