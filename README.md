# Docker Commands
### 1. Build command
```sh
  docker build .
  ```
### 2. Run command: 
* Only run a image 
```sh
docker run [image_name]
```
* Run in a port
```sh
docker run -p [port]:[port] [image_name]
```
* Run with interactive command line 
```sh
docker run -it [image_name]
```
### 3. List of images:
```sh
docker images
```
* To no more about an image
```sh
docker image inspect [image_name]
```
### 3. List of containers: 
* List of running containers 
```sh 
docker ps
```
* List of all containers 
```sh
docker ps -a
```
### 5. Start/stop a container: 
* Start a container 
```sh
docker start [container_name]
```
* Start and attached a container 
```sh
docker start -a [container_name]
```
* Stop a container 
```sh
docker stop [container_name]
```
### 6. Docker attach/detach to a container
* Attach a container 
```sh
docker attach [container_name]
```
* Detach a container `-d` means detched 
```sh
docker run -p [local_port]:[server_port] -d [container_name]
```
* Detach a container and remove automatically after stop the container
```sh
docker run -p [port]:[port] -d --rm [container_name]
```
### 7. Show the all docker logs 
* Show the previous log of a container
```sh
docker logs [container_name]
```
* Show current and running logs
```sh
docker logs -f [container_name]
```
### 8. Remove containers: 
* Remove a single container 
```sh
docker rm [container_name]
```
* Remove multiple by white space and put all container names.
```sh
docker rm [container_name1 container_name2 container_name3]
```
* Remove all stopped containers
```sh
docker container prune
```
### 9. Remove Images:
* Remove a single image by 
```sh
docker rmi [image_name]
```
* Remove multiple images by white space separator
```sh
docker rmi [image_name1 image_name2 image_name3]
```
* Remove all unused images by
```sh
docker image prune
```
### 10. Copy from/to container
* Copy to a container 
```sh
docker cp [file_path] [container_name]:/[destination_path]
```
* Copy from a container 
```sh
docker cp [container_name]:/[file_path] [destination_path]
```
### 11. Naming and Tagging of container and image 
* Add name to a container 
```sh
docker run --name [desired_name] [container_name]
```
* Add name and tag to image 
```
docker build -t [desired_image_name]:[desired_tag_name] .
```
* Rename a docker image
```sh
docker tag [old_image_name] [new_image_name]
```
### 12. Push and pull docker image to docker hub
* Push a docker image to docker hub
```sh
docker push [repo_name]
```
* Pull a docker image from docker hub
```sh
docker pull [repo_name]
``` 













