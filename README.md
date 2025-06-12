# LumenVox Protocol Buffers

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

This project contains the protocol buffer files that can be used to connect
with the LumenVox gRPC API to access various speech and other resources. 

## Quick Start

To learn how to use protocol buffers or protobuf, please follow the excellent
tutorials provided by Google at:

[https://developers.google.com/protocol-buffers/docs/tutorials](https://developers.google.com/protocol-buffers/docs/tutorials)

or review their code samples in the [examples](https://github.com/protocolbuffers/protobuf/blob/main/examples)
directory.

## Working with .proto files

These `.proto` files are available to LumenVox customers and allow access to
the LumenVox API set of functionality.

Before using the .proto (protobuf definition) files, they need to be `compiled`
into a format that is compatible with the language being used.

See [this page](https://github.com/protocolbuffers/protobuf)
for details about how to use protoc to generate the API stubs for your specific
programming language of choice.

## Google Protobufs

Note that protocol buffers belonging to Google are provided within this repo
for convenience purposes only, since this is a subset of those available, and
are generally needed when working with the LumenVox protos.

You should check with the corresponding Google repos for licensing information
when using these (under the `/google` folder)

## Golang Example

There is a sample script provided that can be used to generate Golang-specific
files, allowing connectivity with Golang applications.

A similar approach should be used for all other programming languages you may
use. Please see the [protocol buffers documentation](https://protobuf.dev/overview/) for specific details.
