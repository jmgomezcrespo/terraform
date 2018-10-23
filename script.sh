#!/bin/bash -e

BUCKET="juanma-test-plan-terraform"

init() {
 if [ -d .terraform ]; then
   if [ -e .terraform/terraform.tfstate ]; then
     echo "Remote state already exist!"
     if [ -z $IGNORE_INIT ]; then
       exit 1
     fi
   fi
 fi

 terraform remote config \
   -backend=s3 \
   -backend-config="bucket=${BUCKET}" \
   -backend-config="key=terraform.tfstate" \
   -backend-config="region=eu-west-1"

}

while getopts "i" opt; do
 case "$opt" in
   i)
     IGNORE_INIT="true"
     ;;
 esac
done

