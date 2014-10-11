#! /bin/bash

set -e

CGO_ENABLED=0 go build -a -ldflags '-s' go-http-server.go
