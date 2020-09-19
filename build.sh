#!/bin/bash

env GO111MODULE=on CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build github.com/projecttent/near-exporter -a -installsuffix cgo -ldflags="-w -s" -o $HOME/bin/near-exporter
