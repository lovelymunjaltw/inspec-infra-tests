# InSpec: Inspect Your Infrastructure

Chef InSpec is an open-source framework for testing and auditing your applications and infrastructure.


## Quick Start & Documentation
Inspec Install : https://docs.chef.io/inspec/install/

# Docker command to build/create an image from default 'Dockerfile':
docker build . -t <image-name>

# Docker command to build an image from any other Dockerfile:
docker build . -f <docker file name> -t <image-name>

# Docker command to run container (after build image):
docker run -it --name <container name> <image name or id>

# Docker command to see all running container: docker ps

# Run inspec's test locally
inspec exec <test file name with path>

# Run multiple tests at a specified path
inspec exec <tests path>

# Run test on docker container
inspec exec <test file with path> -t docker://container_id

# Generate test report after test execution
inspec exec <test file or tests path> --reporter junit2:<any-path>/junit.xml html:<any-path>/index.html


# refrences: 
docker - https://docs.docker.com/engine/reference/commandline/docker/
inspec - https://docs.chef.io/inspec

========================================================================================================

## For AWS Tests:

command to run test: inspec exec -t aws://<aws-region>/<aws-profile> <inspec test name>

aws-region example: ap-south-1 for Mumbai.
aws-profile: can use 'default' or any thing else depends on credentials setting in local machine.

# Steps to create any resource on AWS before run inspec test against them on local machine:->

1. Create a free AWS account - https://aws.amazon.com/console/
Note - You can also explore Billing service to get idea how/when does AWS charge user.

2. Create any resource e.g. EC2 instance (give it any name and few required configurations)

3. Install aws cli on your machine so that you can configure credentials on local machine: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

4. Quick configuration with aws configure: https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html


# refrences: 
https://github.com/inspec/inspec-aws