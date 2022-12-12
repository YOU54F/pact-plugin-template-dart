#!/usr/bin/env dart

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:uuid/uuid.dart';

import 'package:grpc/grpc.dart';
import '../proto/plugin.pbgrpc.dart';
import '../proto/google/protobuf/empty.pb.dart';
import '../proto/google/protobuf/wrappers.pb.dart';

class PactPluginServer extends PactPluginServiceBase {
  @override
  Future<InitPluginResponse> initPlugin(
      ServiceCall call, InitPluginRequest request) async {
    log('Received InitPluginRequest: $request');
    var response = InitPluginResponse();
    response.catalogue.add(CatalogueEntry(
        key: 'matt',
        type: CatalogueEntry_EntryType.CONTENT_MATCHER,
        values: {
          'content-types': "application/matt",
        }));
    return response;
  }

  @override
  Future<Empty> updateCatalogue(ServiceCall call, Catalogue request) async {
    log('Received Catalogue: $request');
    var response = Empty();
    return response;
  }

  @override
  Future<ConfigureInteractionResponse> configureInteraction(
      ServiceCall call, ConfigureInteractionRequest request) async {
    log('Received ConfigureInteractionRequest: $request');
    if (request.contentsConfig.fields.containsKey('request')) {
      var requestBody = request.contentsConfig.fields['request']?.structValue
          .fields['body']?.stringValue;
      log('Parsed requestBody: $requestBody');
      return ConfigureInteractionResponse(interaction: [
        InteractionResponse(
            partName: "request",
            contents: Body(
                contentType: "application/matt",
                content:
                    BytesValue(value: utf8.encode('MATT${requestBody}MATT')))),
      ]);
    }
    if (request.contentsConfig.fields.containsKey('response')) {
      var responseBody = request.contentsConfig.fields['response']?.structValue
          .fields['body']?.stringValue;
      log('Parsed responseBody: $responseBody');
      return ConfigureInteractionResponse(interaction: [
        InteractionResponse(
            partName: "response",
            contents: Body(
                contentType: "application/matt",
                content:
                    BytesValue(value: utf8.encode('MATT${responseBody}MATT')))),
      ]);
    }
    return ConfigureInteractionResponse();
  }

  @override
  Future<CompareContentsResponse> compareContents(
      ServiceCall call, CompareContentsRequest request) async {
    log('Received CompareContentsRequest: $request');
    var actual = utf8.decode(request.actual.content.writeToBuffer());
    var expected = utf8.decode(request.expected.content.writeToBuffer());
    if (actual == expected) {
      return CompareContentsResponse();
    }
    var response = CompareContentsResponse(
        error: "we had a mismatch",
        results: {
          "ContentMismatches()": ContentMismatches(mismatches: [
            ContentMismatch(
                diff: "diff",
                mismatch: 'mismatch',
                path: "/path/to/mismatch",
                actual: request.actual.content,
                expected: request.expected.content)
          ])
        },
        typeMismatch: ContentTypeMismatch(actual: actual, expected: expected));

    return response;
  }

  @override
  Future<GenerateContentResponse> generateContent(
      ServiceCall call, GenerateContentRequest request) async {
    log('Received GenerateContentRequest: $request');
    var response = GenerateContentResponse();
    return response;
  }

  @override
  Future<StartMockServerResponse> startMockServer(
      ServiceCall call, StartMockServerRequest request) async {
    log('Received StartMockServerRequest: $request');
    var response = StartMockServerResponse();
    return response;
  }

  @override
  Future<ShutdownMockServerResponse> shutdownMockServer(
      ServiceCall call, ShutdownMockServerRequest request) async {
    log('Received ShutdownMockServerRequest: $request');
    var response = ShutdownMockServerResponse();
    return response;
  }

  @override
  Future<MockServerResults> getMockServerResults(
      ServiceCall call, MockServerRequest request) async {
    log('Received MockServerRequest: $request');
    var response = MockServerResults();
    return response;
  }

  @override
  Future<VerificationPreparationResponse> prepareInteractionForVerification(
      ServiceCall call, VerificationPreparationRequest request) async {
    log('Received VerificationPreparationRequest: $request');
    var response = VerificationPreparationResponse();
    return response;
  }

  @override
  Future<VerifyInteractionResponse> verifyInteraction(
      ServiceCall call, VerifyInteractionRequest request) async {
    log('Received VerifyInteractionRequest: $request');
    var response = VerifyInteractionResponse();
    return response;
  }
}

var LOG_DIR = 'log';
var outputFile = File('$LOG_DIR/pact-plugin.log');
Future<void> main(List<String> args) async {
  Map<String, String> envVars = Platform.environment;
  Directory(LOG_DIR).create(recursive: true);
  var port = 0;
  var serverKey = Uuid().v4();
  if (envVars["PORT"] is String) {
    port = int.parse(envVars["PORT"]!);
  } else {
    port = await getUnusedPort(InternetAddress('0.0.0.0'));
  }
  stdout.writeln('{"port": $port, "serverKey":"$serverKey"}');

  final server = Server(
    [PactPluginServer()],
    const <Interceptor>[],
    // CodecRegistry(codecs: const []),
    CodecRegistry(codecs: const [
      GzipCodec(),
      // IdentityCodec()
    ]),
    // Fails in postman with these enabled
    // Received compressed message but "grpc-encoding" header was identity
  );
  await server.serve(port: port);
}

void log(String message) {
  print(message);
  var now = DateTime.now().toUtc().toIso8601String();
  outputFile.writeAsStringSync(
      '${json.encode({"time": now, message: message})}\n',
      mode: FileMode.append);
}

Future<int> getUnusedPort(InternetAddress address) {
  return ServerSocket.bind(address, 0).then((socket) {
    var port = socket.port;
    socket.close();
    return port;
  });
}
