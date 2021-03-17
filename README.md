# InSpec: Inspect Your Infrastructure

Chef InSpec is an open-source framework for testing and auditing your applications and infrastructure.


## Quick Start & Documentation
Inspec Install : https://docs.chef.io/inspec/install/

#Docker command to build/create an image from default 'Dockerfile':
docker build . -t <image-name>

#Docker command to build an image from any other Dockerfile:
docker build . -f <docker file name> -t <image-name>

#Docker command to run container (after build image):
docker run -it --name <container name> <image name or id>

#Docker command to see all running container: docker ps

# Run inspec's test locally
inspec exec <test file name with path>

# Run multiple tests at a specified path
inspec exec <tests path>

# Run test on docker container
inspec exec <test file with path> -t docker://container_id

# Generate test report after test execution
inspec exec <test file or tests path> --reporter junit2:<any-path>/junit.xml html:<any-path>/index.html


##refrences: 
docker - https://docs.docker.com/engine/reference/commandline/docker/
inspec - https://docs.chef.io/inspec