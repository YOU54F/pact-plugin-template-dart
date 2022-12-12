PROJECT=dart-template
APP_NAME=plugin.dart

clean:
	rm -rf build
	mkdir -p build

bin: clean
	dart compile exe bin/$(APP_NAME) -o build/$(PROJECT)

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