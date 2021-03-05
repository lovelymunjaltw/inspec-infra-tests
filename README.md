# InSpec: Inspect Your Infrastructure

InSpec is an open-source testing framework for infrastructure with a human- and machine-readable language for specifying compliance, security and policy requirements.
Chef InSpec is a "free and open-source framework for testing and auditing your applications and infrastructure

"Chef InSpec works by comparing the actual state of your system with the desired state that you express in easy-to-read and easy-to-write Chef InSpec code. Chef InSpec detects violations and displays findings in the form of a report, but puts you in control of remediation."

## Quick Start & Documentation

Inspec Install

##Using Curl
You can download Chef InSpec via curl script:

curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P inspec


##Using Docker

checkout the latest image tag at https://hub.docker.com/r/chef/inspec/
docker pull chef/inspec


# run test locally
inspec exec test.rb

# run test on docker container
inspec exec test.rb -t docker://container_id

