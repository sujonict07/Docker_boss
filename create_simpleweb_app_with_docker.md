# Create simple web app projects in docker
```
mkdir simpleweb
cd simpleweb
touch package.json
touch index.js
touch Dockerfile
```
# Update created files
1. [DockerFile](https://github.com/sujonict07/Docker_boss/blob/master/simpleweb/Dockerfile)  
2. [index.js](https://github.com/sujonict07/Docker_boss/blob/master/simpleweb/index.js)  
3. [package.json](https://github.com/sujonict07/Docker_boss/blob/master/simpleweb/package.json)  

# Build the docker file and run 
```
docker build -t sujon/simpleweb .
docker run -p 8080:8080 sujon/simpleweb
```
# Browse Your server 
```
crul http://localhost:8080/
```
