#!/bin/sh

set -ex

cd /host/deployment

cp -va /share/sc-resource-group.tfstate terraform.tfstate || true

terraform init
terraform plan --out=plan.out
terraform apply plan.out

cp terraform.tfstate /share/sc-resource-group.tfstate
