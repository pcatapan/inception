#!/bin/sh

echo "[Inception-Redis] Update configuration files..."

sed -i "s|bind 0.0.0.0|#bind 127.0.0.1|g" /etc/redis.conf
sed -i "s|# maxmemory <bytes>|maxmemory 2mb|g" /etc/redis.conf
sed -i "s|# maxmemory-policy noeviction|maxmemory-policy allkeys-lru|g" /etc/redis.conf

redis-server --protected-mode no