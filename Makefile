# Makefile for Dynod core commons project

# Setup roots
WORKSPACE_ROOT := $(CURDIR)/../..
PROJECT_ROOT := $(CURDIR)

# Python package name
PYTHON_PACKAGE := dynod-core-commons

# Package for generated code
PROTO_PACKAGE := dynod_core_commons/api

# Dependencies
PROTO_DEPS := $(WORKSPACE_ROOT)/apis/grpc-helper/protos

# Main makefile suite - defs
include $(WORKSPACE_ROOT)/.workspace/main.mk

# Default target is to build Python artifact
default: build

# Main makefile suite - rules
include $(WORKSPACE_ROOT)/.workspace/rules.mk
