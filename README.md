# Healthcheck-Container

Build the image with ` sudo docker build -t hcc . ` with hcc beeing the image name (short for HealthCheckContainer)

Start the container ` sudo docker run -d --name hcc hcc ` 

Check status with ` sudo docker ps `

Introduce error with ` sudo docker exec hcc touch /tmp/error.test `

Wait and see status change to unhealthy (with ` sudo docker ps `)

Kill and remove container with ` sudo docker rm -f hcc `
