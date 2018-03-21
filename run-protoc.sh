#!/usr/bin/env bash


rm -rf ./gen && mkdir ./gen

for i in $(find . -name "*.proto"); do
	python -m grpc_tools.protoc -I. \
		--python_out=./gen  \
		--grpc_python_out=./gen  \
		${i}
done