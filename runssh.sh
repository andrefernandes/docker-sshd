SSHPORT=${SSHPORT:-8022}
docker stop sshd
docker rm sshd
echo "Will use $SSHPORT port"
docker run --name sshd -d -p $SSHPORT:22 andrefernandes/docker-sshd:latest

