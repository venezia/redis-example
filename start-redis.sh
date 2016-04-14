docker run -d --net=host -v /home/vagrant/cluster-configs/shard-a-1/redis.conf:/etc/redis.conf --name shard-a-1 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-a-2/redis.conf:/etc/redis.conf --name shard-a-2 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-b-1/redis.conf:/etc/redis.conf --name shard-b-1 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-b-2/redis.conf:/etc/redis.conf --name shard-b-2 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-c-1/redis.conf:/etc/redis.conf --name shard-c-1 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-c-2/redis.conf:/etc/redis.conf --name shard-c-2 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-d-1/redis.conf:/etc/redis.conf --name shard-d-1 redis:3-alpine redis-server /etc/redis.conf
docker run -d --net=host -v /home/vagrant/cluster-configs/shard-d-2/redis.conf:/etc/redis.conf --name shard-d-2 redis:3-alpine redis-server /etc/redis.conf
