#! /bin/bash

export PACKER_LOG_PATH=$PWD/build.log
export PACKER_LOG=1

packer build lotus-node-and-miner.json

