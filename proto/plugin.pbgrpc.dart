///
//  Generated code. Do not modify.
//  source: plugin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'plugin.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
export 'plugin.pb.dart';

class PactPluginClient extends $grpc.Client {
  static final _$initPlugin =
      $grpc.ClientMethod<$0.InitPluginRequest, $0.InitPluginResponse>(
          '/io.pact.plugin.PactPlugin/InitPlugin',
          ($0.InitPluginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InitPluginResponse.fromBuffer(value));
  static final _$updateCatalogue = $grpc.ClientMethod<$0.Catalogue, $1.Empty>(
      '/io.pact.plugin.PactPlugin/UpdateCatalogue',
      ($0.Catalogue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$compareContents =
      $grpc.ClientMethod<$0.CompareContentsRequest, $0.CompareContentsResponse>(
          '/io.pact.plugin.PactPlugin/CompareContents',
          ($0.CompareContentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CompareContentsResponse.fromBuffer(value));
  static final _$configureInteraction = $grpc.ClientMethod<
          $0.ConfigureInteractionRequest, $0.ConfigureInteractionResponse>(
      '/io.pact.plugin.PactPlugin/ConfigureInteraction',
      ($0.ConfigureInteractionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ConfigureInteractionResponse.fromBuffer(value));
  static final _$generateContent =
      $grpc.ClientMethod<$0.GenerateContentRequest, $0.GenerateContentResponse>(
          '/io.pact.plugin.PactPlugin/GenerateContent',
          ($0.GenerateContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateContentResponse.fromBuffer(value));
  static final _$startMockServer =
      $grpc.ClientMethod<$0.StartMockServerRequest, $0.StartMockServerResponse>(
          '/io.pact.plugin.PactPlugin/StartMockServer',
          ($0.StartMockServerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StartMockServerResponse.fromBuffer(value));
  static final _$shutdownMockServer = $grpc.ClientMethod<
          $0.ShutdownMockServerRequest, $0.ShutdownMockServerResponse>(
      '/io.pact.plugin.PactPlugin/ShutdownMockServer',
      ($0.ShutdownMockServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShutdownMockServerResponse.fromBuffer(value));
  static final _$getMockServerResults =
      $grpc.ClientMethod<$0.MockServerRequest, $0.MockServerResults>(
          '/io.pact.plugin.PactPlugin/GetMockServerResults',
          ($0.MockServerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MockServerResults.fromBuffer(value));
  static final _$prepareInteractionForVerification = $grpc.ClientMethod<
          $0.VerificationPreparationRequest,
          $0.VerificationPreparationResponse>(
      '/io.pact.plugin.PactPlugin/PrepareInteractionForVerification',
      ($0.VerificationPreparationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VerificationPreparationResponse.fromBuffer(value));
  static final _$verifyInteraction = $grpc.ClientMethod<
          $0.VerifyInteractionRequest, $0.VerifyInteractionResponse>(
      '/io.pact.plugin.PactPlugin/VerifyInteraction',
      ($0.VerifyInteractionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VerifyInteractionResponse.fromBuffer(value));

  PactPluginClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InitPluginResponse> initPlugin(
      $0.InitPluginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initPlugin, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateCatalogue($0.Catalogue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompareContentsResponse> compareContents(
      $0.CompareContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareContents, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureInteractionResponse> configureInteraction(
      $0.ConfigureInteractionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureInteraction, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateContentResponse> generateContent(
      $0.GenerateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartMockServerResponse> startMockServer(
      $0.StartMockServerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMockServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShutdownMockServerResponse> shutdownMockServer(
      $0.ShutdownMockServerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdownMockServer, request, options: options);
  }

  $grpc.ResponseFuture<$0.MockServerResults> getMockServerResults(
      $0.MockServerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMockServerResults, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerificationPreparationResponse>
      prepareInteractionForVerification(
          $0.VerificationPreparationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prepareInteractionForVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyInteractionResponse> verifyInteraction(
      $0.VerifyInteractionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyInteraction, request, options: options);
  }
}

abstract class PactPluginServiceBase extends $grpc.Service {
  $core.String get $name => 'io.pact.plugin.PactPlugin';

  PactPluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InitPluginRequest, $0.InitPluginResponse>(
        'InitPlugin',
        initPlugin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InitPluginRequest.fromBuffer(value),
        ($0.InitPluginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Catalogue, $1.Empty>(
        'UpdateCatalogue',
        updateCatalogue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Catalogue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareContentsRequest,
            $0.CompareContentsResponse>(
        'CompareContents',
        compareContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareContentsRequest.fromBuffer(value),
        ($0.CompareContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureInteractionRequest,
            $0.ConfigureInteractionResponse>(
        'ConfigureInteraction',
        configureInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureInteractionRequest.fromBuffer(value),
        ($0.ConfigureInteractionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateContentRequest,
            $0.GenerateContentResponse>(
        'GenerateContent',
        generateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateContentRequest.fromBuffer(value),
        ($0.GenerateContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMockServerRequest,
            $0.StartMockServerResponse>(
        'StartMockServer',
        startMockServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartMockServerRequest.fromBuffer(value),
        ($0.StartMockServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShutdownMockServerRequest,
            $0.ShutdownMockServerResponse>(
        'ShutdownMockServer',
        shutdownMockServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShutdownMockServerRequest.fromBuffer(value),
        ($0.ShutdownMockServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MockServerRequest, $0.MockServerResults>(
        'GetMockServerResults',
        getMockServerResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MockServerRequest.fromBuffer(value),
        ($0.MockServerResults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerificationPreparationRequest,
            $0.VerificationPreparationResponse>(
        'PrepareInteractionForVerification',
        prepareInteractionForVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerificationPreparationRequest.fromBuffer(value),
        ($0.VerificationPreparationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyInteractionRequest,
            $0.VerifyInteractionResponse>(
        'VerifyInteraction',
        verifyInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyInteractionRequest.fromBuffer(value),
        ($0.VerifyInteractionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.InitPluginResponse> initPlugin_Pre($grpc.ServiceCall call,
      $async.Future<$0.InitPluginRequest> request) async {
    return initPlugin(call, await request);
  }

  $async.Future<$1.Empty> updateCatalogue_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Catalogue> request) async {
    return updateCatalogue(call, await request);
  }

  $async.Future<$0.CompareContentsResponse> compareContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CompareContentsRequest> request) async {
    return compareContents(call, await request);
  }

  $async.Future<$0.ConfigureInteractionResponse> configureInteraction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ConfigureInteractionRequest> request) async {
    return configureInteraction(call, await request);
  }

  $async.Future<$0.GenerateContentResponse> generateContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateContentRequest> request) async {
    return generateContent(call, await request);
  }

  $async.Future<$0.StartMockServerResponse> startMockServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartMockServerRequest> request) async {
    return startMockServer(call, await request);
  }

  $async.Future<$0.ShutdownMockServerResponse> shutdownMockServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShutdownMockServerRequest> request) async {
    return shutdownMockServer(call, await request);
  }

  $async.Future<$0.MockServerResults> getMockServerResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MockServerRequest> request) async {
    return getMockServerResults(call, await request);
  }

  $async.Future<$0.VerificationPreparationResponse>
      prepareInteractionForVerification_Pre($grpc.ServiceCall call,
          $async.Future<$0.VerificationPreparationRequest> request) async {
    return prepareInteractionForVerification(call, await request);
  }

  $async.Future<$0.VerifyInteractionResponse> verifyInteraction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.VerifyInteractionRequest> request) async {
    return verifyInteraction(call, await request);
  }

  $async.Future<$0.InitPluginResponse> initPlugin(
      $grpc.ServiceCall call, $0.InitPluginRequest request);
  $async.Future<$1.Empty> updateCatalogue(
      $grpc.ServiceCall call, $0.Catalogue request);
  $async.Future<$0.CompareContentsResponse> compareContents(
      $grpc.ServiceCall call, $0.CompareContentsRequest request);
  $async.Future<$0.ConfigureInteractionResponse> configureInteraction(
      $grpc.ServiceCall call, $0.ConfigureInteractionRequest request);
  $async.Future<$0.GenerateContentResponse> generateContent(
      $grpc.ServiceCall call, $0.GenerateContentRequest request);
  $async.Future<$0.StartMockServerResponse> startMockServer(
      $grpc.ServiceCall call, $0.StartMockServerRequest request);
  $async.Future<$0.ShutdownMockServerResponse> shutdownMockServer(
      $grpc.ServiceCall call, $0.ShutdownMockServerRequest request);
  $async.Future<$0.MockServerResults> getMockServerResults(
      $grpc.ServiceCall call, $0.MockServerRequest request);
  $async.Future<$0.VerificationPreparationResponse>
      prepareInteractionForVerification(
          $grpc.ServiceCall call, $0.VerificationPreparationRequest request);
  $async.Future<$0.VerifyInteractionResponse> verifyInteraction(
      $grpc.ServiceCall call, $0.VerifyInteractionRequest request);
}
