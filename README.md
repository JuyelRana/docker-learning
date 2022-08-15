# Docker Commands
1. Build command
```sh
  docker build .
  ```
2. Run command: [`image_name` is the name of the docker image, `-p` for publish in a port, `port` port number ``eg: 3001``]
```sh
docker run [image_name]

docker run -p [port]:[port] [image_name]
```
`-it` means interactive terminal, by this command it will provide an interactive terminal for the container in local machine.
```sh
docker run -it [image_name]
```
3. List of containers: [`-a` for list of all containers in the machine].
```sh
docker ps 

docker ps -a
```
4. List of images:
```sh
docker images
```
5. Start/stop a container: [`container_name` is the name of container that you want to start / stop. `-a` means attached mode]. 
```sh
docker stop [container_name]

docker start [container_name]

docker start -a [container_name]
``` 
6. Docker attach/detach to a container [`-d` means detachd]
```sh
docker attach [container_name]

docker run -p [local_port]:[server_port] -d [container_name]
```
7. Show the all docker logs [`-f` for showing current and future logs for that container]
```sh
docker logs [container_name]

docker logs -f [container_name]
```
8. Remove containers [<b>Remove a single container by one container name and multiple by white space and put all container names.</b>]
```sh
docker rm [container_name]
docker rm [container_name1 container_name2, container_name3]
```












