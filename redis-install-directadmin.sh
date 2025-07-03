#!/bin/bash
# YouStable Redis Installer for DirectAdmin VPS

echo "Installing Redis Server on YouStable DirectAdmin VPS..."

sudo yum install epel-release -y
sudo yum install redis -y
sudo systemctl enable redis
sudo systemctl start redis

# Optional: Secure Redis for production
sed -i 's/^# requirepass foobared/requirepass youstable123/' /etc/redis.conf
systemctl restart redis

echo "Redis Installed and Running. Use with WordPress via LSCache plugin."
