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
    port = await getUnusedPort((((port) => port)));
  }

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
  stdout.writeln('{"port": $port, "serverKey":"$serverKey"}');
}

void log(String message) {
  print(message);
  var now = DateTime.now().toUtc().toIso8601String();
  outputFile.writeAsStringSync(
      '${json.encode({"time": now, message: message})}\n',
      mode: FileMode.append);
}

/// Repeatedly finds a probably-unused port on localhost and passes it to
/// [tryPort] until it binds successfully.
///
/// [tryPort] should return a non-`null` value or a Future completing to a
/// non-`null` value once it binds successfully. This value will be returned
/// by [getUnusedPort] in turn.
///
/// This is necessary for ensuring that our port binding isn't flaky for
/// applications that don't print out the bound port.
Future<T> getUnusedPort<T extends Object>(
    FutureOr<T> Function(int port) tryPort) async {
  T? value;
  await Future.doWhile(() async {
    value = await tryPort(await getUnsafeUnusedPort());
    return value == null;
  });
  return value!;
}

// Whether this computer supports binding to IPv6 addresses.
var _maySupportIPv6 = true;

Future<int> getUnsafeUnusedPort() async {
  late int port;
  if (_maySupportIPv6) {
    try {
      final socket = await ServerSocket.bind(InternetAddress.loopbackIPv6, 0,
          v6Only: true);
      port = socket.port;
      await socket.close();
    } on SocketException {
      _maySupportIPv6 = false;
    }
  }
  if (!_maySupportIPv6) {
    final socket = await RawServerSocket.bind(InternetAddress.loopbackIPv4, 0);
    port = socket.port;
    await socket.close();
  }
  return port;
}
