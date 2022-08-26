pkill Docker

rm -rf ~/Library/Containers/com.docker.docker 
rm -rf ~/.docker

mkdir -p ~/goinfre/docker/com.docker.docker
mkdir -p ~/goinfre/docker/.docker

ln -sf ~/goinfre/docker/com.docker.docker    ~/Library/Containers/com.docker.docker
ln -sf ~/goinfre/docker/.docker ~/.docker

open -g -a Docker
