# Create simple web app projects in docker
```
mkdir simpleweb
cd simpleweb
touch package.json
touch index.js
touch Dockerfile
```
# Update created files

# Build the docker file and run 
```
docker build -t sujon/simpleweb .
docker run -p 8080:8080 sujon/simpleweb
```
