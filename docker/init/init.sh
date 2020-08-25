#!/bin/sh

set -ex

pwd

apt-get update -y
apt-get install -y golang procps
go run http.go &