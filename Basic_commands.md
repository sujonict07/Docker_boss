#### Image pull
```
sudo docker pull <image name> // like: sudo docker pull jenkins  

```

Container Create and Start commands: 
```
docker create ...
like : docker create busybox echo hi there
output: 1222..........6666
docker start 1222..........6666
docker start -a 1222..........6666
docker log 1222..........6666
```
Docker stop : 
```
docker stop <container_id>
docker kill <container_id>
```
 
 
 Only shows running containers 
``` 
docker ps
````

Show all containers (default shows just running)

``` 
docker ps --all
```

its tell also how many space has been reclaimed by deleting those resources.
``` 
docker system prune 
```

Version Check.
``` 
docker-compose -v
docker-compose --version
docker-compose version
```


Docker Images .
``` 
docker images
docker images rmi
```

The answer is Docker's attach command

```

sudo docker exec -i -t loving_heisenberg /bin/bash #by Name

```
