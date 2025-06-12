#!/bin/sh

# Define which folder to create the output files in
OUTPUT_FOLDER=./gen

# Create the output folder if it does not already exist
mkdir -p ./$OUTPUT_FOLDER

# Generate LumenVox Golang files
protoc --proto_path=./ --go_out=./$OUTPUT_FOLDER/ --go-grpc_out=./$OUTPUT_FOLDER/ lumenvox/api/*

# Generate corresponding Google files (if needed)
protoc --proto_path=./ --go_out=./$OUTPUT_FOLDER/ --go-grpc_out=./$OUTPUT_FOLDER/ google/api/*
protoc --proto_path=./ --go_out=./$OUTPUT_FOLDER/ --go-grpc_out=./$OUTPUT_FOLDER/ google/protobuf/*
protoc --proto_path=./ --go_out=./$OUTPUT_FOLDER/ --go-grpc_out=./$OUTPUT_FOLDER/ google/rpc/*
