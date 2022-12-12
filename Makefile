PROJECT=dart-template
APP_NAME=plugin.dart
PLUGIN_VERSION?=$(shell ./script/bump.sh -p "v-" -l)

clean:
	rm -rf build
	mkdir -p build
	mkdir -p build/release
	mkdir -p build/linux/x86_64
	mkdir -p build/windows/x86_64
	mkdir -p build/osx/x86_64
	mkdir -p build/osx/aarch64


update_manifest:
	@echo ${PLUGIN_VERSION} && variable=${PLUGIN_VERSION}; jq --arg variable "$$variable" '.version = $$variable' pact-plugin.json > pact-plugin.json

# bin: clean
# 	dart compile exe bin/$(APP_NAME) -o build/$(PROJECT)

proto:
	protoc -I=. --dart_out=grpc:./proto ./proto/plugin.proto
	protoc -I=. --dart_out=grpc:./proto ./proto/google/protobuf/empty.proto
	protoc -I=. --dart_out=grpc:./proto ./proto/google/protobuf/wrappers.proto
	protoc -I=. --dart_out=grpc:./proto ./proto/google/protobuf/struct.proto

# https://github.com/google/protobuf.dart/tree/master/protoc_plugin#how-to-build-and-use
setup_dart:
	dart pub global activate protoc_plugin

run_local:
	./bin/$(APP_NAME)

run_build:
	./build/$(PROJECT)

.PHONY: bin

compile_x_plat:
	mkdir -p dist
	mkdir -p dist/release
	mkdir -p dist/linux/x86_64
	mkdir -p dist/windows/x86_64
	mkdir -p dist/osx/x86_64
	mkdir -p dist/osx/aarch64

compile: clean compile_x_plat
	dart compile exe bin/$(APP_NAME) -o build/${PLATFORM}/${ARCH}/${PROJECT}
	cp build/${PLATFORM}/${ARCH}/${PROJECT} ${PROJECT}

compress:
	gzip -c build/${PLATFORM}/${ARCH}/${PROJECT} > dist/release/pact-${PROJECT}-plugin-${PLATFORM}-${ARCH}.gz

prepare: compress generate_manifest

move_to_plugin_folder:
	mkdir -p ${HOME}/.pact/plugins/pact-${PROJECT}-plugin-${PLUGIN_VERSION}
	mv pactPluginServer ${HOME}/.pact/plugins/pact-${PROJECT}-plugin-${PLUGIN_VERSION}
	cp pact-plugin.json ${HOME}/.pact/plugins/pact-${PROJECT}-plugin-${PLUGIN_VERSION}

generate_manifest:
	variable=${PLUGIN_VERSION}; jq --arg variable "$$variable" '.version = $$variable' pact-plugin.json > dist/release/pact-plugin.json
	cat dist/release/pact-plugin.json

compile_move: compile move_to_plugin_folder

PLATFORM 				:=
ARCH 				:=
ifeq '$(findstring ;,$(PATH))' ';'
	PLATFORM=windows
	ifeq ($(PROCESSOR_ARCHITECTURE),AMD64)
		ARCH=aarch64
	endif
	ifeq ($(PROCESSOR_ARCHITECTURE),x86)
		ARCH=x86_64
	endif
	UNAME_P := $(shell uname -m)
	ifeq ($(UNAME_P),x86_64)
		ARCH=x86_64
	endif
	ifneq ($(filter arm%,$(UNAME_P)),)
		ARCH=aarch64
	endif
	ifneq ($(filter aarch64%,$(UNAME_P)),)
		ARCH=aarch64
	endif
else
	PLATFORM:=$(shell uname 2>/dev/null || echo Unknown)
	PLATFORM:=$(patsubst CYGWIN%,Cygwin,windows)
	PLATFORM:=$(patsubst MSYS%,MSYS,windows)
	PLATFORM:=$(patsubst MINGW%,MSYS,windows)
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Linux)
		PLATFORM=linux
	endif
	ifeq ($(UNAME_S),Darwin)
		PLATFORM=osx
	endif
	UNAME_P := $(shell uname -m)
	ifeq ($(UNAME_P),x86_64)
		ARCH=x86_64
	endif
	ifneq ($(filter arm%,$(UNAME_P)),)
		ARCH=aarch64
	endif
	ifneq ($(filter aarch64%,$(UNAME_P)),)
		ARCH=aarch64
	endif
endif


detect_os:
	@echo $(shell uname -s)
	@echo $(shell uname -m)
	@echo $(shell uname -p)
	@echo $(shell uname -p)
	@echo $(PLATFORM) $(ARCH)