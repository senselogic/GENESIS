#!/bin/sh
set -x
../genesis --style --verbose --debug .gp .go
read key
go run import_test.go
read key

