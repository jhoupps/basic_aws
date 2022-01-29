#!/bin/bash
./build.sh
docker push jhoupps/deployapi
ssh ec2-user@{{Your_IP_Address}}.us-west-2.compute.amazonaws.com < ./inside_aws_script.sh


