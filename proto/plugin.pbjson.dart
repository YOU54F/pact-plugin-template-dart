///
//  Generated code. Do not modify.
//  source: plugin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use initPluginRequestDescriptor instead')
const InitPluginRequest$json = const {
  '1': 'InitPluginRequest',
  '2': const [
    const {'1': 'implementation', '3': 1, '4': 1, '5': 9, '10': 'implementation'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `InitPluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initPluginRequestDescriptor = $convert.base64Decode('ChFJbml0UGx1Z2luUmVxdWVzdBImCg5pbXBsZW1lbnRhdGlvbhgBIAEoCVIOaW1wbGVtZW50YXRpb24SGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
@$core.Deprecated('Use catalogueEntryDescriptor instead')
const CatalogueEntry$json = const {
  '1': 'CatalogueEntry',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.io.pact.plugin.CatalogueEntry.EntryType', '10': 'type'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.io.pact.plugin.CatalogueEntry.ValuesEntry', '10': 'values'},
  ],
  '3': const [CatalogueEntry_ValuesEntry$json],
  '4': const [CatalogueEntry_EntryType$json],
};

@$core.Deprecated('Use catalogueEntryDescriptor instead')
const CatalogueEntry_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use catalogueEntryDescriptor instead')
const CatalogueEntry_EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'CONTENT_MATCHER', '2': 0},
    const {'1': 'CONTENT_GENERATOR', '2': 1},
    const {'1': 'TRANSPORT', '2': 2},
    const {'1': 'MATCHER', '2': 3},
    const {'1': 'INTERACTION', '2': 4},
  ],
};

/// Descriptor for `CatalogueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogueEntryDescriptor = $convert.base64Decode('Cg5DYXRhbG9ndWVFbnRyeRI8CgR0eXBlGAEgASgOMiguaW8ucGFjdC5wbHVnaW4uQ2F0YWxvZ3VlRW50cnkuRW50cnlUeXBlUgR0eXBlEhAKA2tleRgCIAEoCVIDa2V5EkIKBnZhbHVlcxgDIAMoCzIqLmlvLnBhY3QucGx1Z2luLkNhdGFsb2d1ZUVudHJ5LlZhbHVlc0VudHJ5UgZ2YWx1ZXMaOQoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJkCglFbnRyeVR5cGUSEwoPQ09OVEVOVF9NQVRDSEVSEAASFQoRQ09OVEVOVF9HRU5FUkFUT1IQARINCglUUkFOU1BPUlQQAhILCgdNQVRDSEVSEAMSDwoLSU5URVJBQ1RJT04QBA==');
@$core.Deprecated('Use initPluginResponseDescriptor instead')
const InitPluginResponse$json = const {
  '1': 'InitPluginResponse',
  '2': const [
    const {'1': 'catalogue', '3': 1, '4': 3, '5': 11, '6': '.io.pact.plugin.CatalogueEntry', '10': 'catalogue'},
  ],
};

/// Descriptor for `InitPluginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initPluginResponseDescriptor = $convert.base64Decode('ChJJbml0UGx1Z2luUmVzcG9uc2USPAoJY2F0YWxvZ3VlGAEgAygLMh4uaW8ucGFjdC5wbHVnaW4uQ2F0YWxvZ3VlRW50cnlSCWNhdGFsb2d1ZQ==');
@$core.Deprecated('Use catalogueDescriptor instead')
const Catalogue$json = const {
  '1': 'Catalogue',
  '2': const [
    const {'1': 'catalogue', '3': 1, '4': 3, '5': 11, '6': '.io.pact.plugin.CatalogueEntry', '10': 'catalogue'},
  ],
};

/// Descriptor for `Catalogue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogueDescriptor = $convert.base64Decode('CglDYXRhbG9ndWUSPAoJY2F0YWxvZ3VlGAEgAygLMh4uaW8ucGFjdC5wbHVnaW4uQ2F0YWxvZ3VlRW50cnlSCWNhdGFsb2d1ZQ==');
@$core.Deprecated('Use bodyDescriptor instead')
const Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'contentType', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'content'},
    const {'1': 'contentTypeHint', '3': 3, '4': 1, '5': 14, '6': '.io.pact.plugin.Body.ContentTypeHint', '10': 'contentTypeHint'},
  ],
  '4': const [Body_ContentTypeHint$json],
};

@$core.Deprecated('Use bodyDescriptor instead')
const Body_ContentTypeHint$json = const {
  '1': 'ContentTypeHint',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'BINARY', '2': 2},
  ],
};

/// Descriptor for `Body`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyDescriptor = $convert.base64Decode('CgRCb2R5EiAKC2NvbnRlbnRUeXBlGAEgASgJUgtjb250ZW50VHlwZRI1Cgdjb250ZW50GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVSB2NvbnRlbnQSTgoPY29udGVudFR5cGVIaW50GAMgASgOMiQuaW8ucGFjdC5wbHVnaW4uQm9keS5Db250ZW50VHlwZUhpbnRSD2NvbnRlbnRUeXBlSGludCI0Cg9Db250ZW50VHlwZUhpbnQSCwoHREVGQVVMVBAAEggKBFRFWFQQARIKCgZCSU5BUlkQAg==');
@$core.Deprecated('Use compareContentsRequestDescriptor instead')
const CompareContentsRequest$json = const {
  '1': 'CompareContentsRequest',
  '2': const [
    const {'1': 'expected', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'expected'},
    const {'1': 'actual', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'actual'},
    const {'1': 'allow_unexpected_keys', '3': 3, '4': 1, '5': 8, '10': 'allowUnexpectedKeys'},
    const {'1': 'rules', '3': 4, '4': 3, '5': 11, '6': '.io.pact.plugin.CompareContentsRequest.RulesEntry', '10': 'rules'},
    const {'1': 'pluginConfiguration', '3': 5, '4': 1, '5': 11, '6': '.io.pact.plugin.PluginConfiguration', '10': 'pluginConfiguration'},
  ],
  '3': const [CompareContentsRequest_RulesEntry$json],
};

@$core.Deprecated('Use compareContentsRequestDescriptor instead')
const CompareContentsRequest_RulesEntry$json = const {
  '1': 'RulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.MatchingRules', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CompareContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareContentsRequestDescriptor = $convert.base64Decode('ChZDb21wYXJlQ29udGVudHNSZXF1ZXN0EjAKCGV4cGVjdGVkGAEgASgLMhQuaW8ucGFjdC5wbHVnaW4uQm9keVIIZXhwZWN0ZWQSLAoGYWN0dWFsGAIgASgLMhQuaW8ucGFjdC5wbHVnaW4uQm9keVIGYWN0dWFsEjIKFWFsbG93X3VuZXhwZWN0ZWRfa2V5cxgDIAEoCFITYWxsb3dVbmV4cGVjdGVkS2V5cxJHCgVydWxlcxgEIAMoCzIxLmlvLnBhY3QucGx1Z2luLkNvbXBhcmVDb250ZW50c1JlcXVlc3QuUnVsZXNFbnRyeVIFcnVsZXMSVQoTcGx1Z2luQ29uZmlndXJhdGlvbhgFIAEoCzIjLmlvLnBhY3QucGx1Z2luLlBsdWdpbkNvbmZpZ3VyYXRpb25SE3BsdWdpbkNvbmZpZ3VyYXRpb24aVwoKUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIzCgV2YWx1ZRgCIAEoCzIdLmlvLnBhY3QucGx1Z2luLk1hdGNoaW5nUnVsZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use contentTypeMismatchDescriptor instead')
const ContentTypeMismatch$json = const {
  '1': 'ContentTypeMismatch',
  '2': const [
    const {'1': 'expected', '3': 1, '4': 1, '5': 9, '10': 'expected'},
    const {'1': 'actual', '3': 2, '4': 1, '5': 9, '10': 'actual'},
  ],
};

/// Descriptor for `ContentTypeMismatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentTypeMismatchDescriptor = $convert.base64Decode('ChNDb250ZW50VHlwZU1pc21hdGNoEhoKCGV4cGVjdGVkGAEgASgJUghleHBlY3RlZBIWCgZhY3R1YWwYAiABKAlSBmFjdHVhbA==');
@$core.Deprecated('Use contentMismatchDescriptor instead')
const ContentMismatch$json = const {
  '1': 'ContentMismatch',
  '2': const [
    const {'1': 'expected', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'expected'},
    const {'1': 'actual', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'actual'},
    const {'1': 'mismatch', '3': 3, '4': 1, '5': 9, '10': 'mismatch'},
    const {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'diff', '3': 5, '4': 1, '5': 9, '10': 'diff'},
  ],
};

/// Descriptor for `ContentMismatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentMismatchDescriptor = $convert.base64Decode('Cg9Db250ZW50TWlzbWF0Y2gSNwoIZXhwZWN0ZWQYASABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZVIIZXhwZWN0ZWQSMwoGYWN0dWFsGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVSBmFjdHVhbBIaCghtaXNtYXRjaBgDIAEoCVIIbWlzbWF0Y2gSEgoEcGF0aBgEIAEoCVIEcGF0aBISCgRkaWZmGAUgASgJUgRkaWZm');
@$core.Deprecated('Use contentMismatchesDescriptor instead')
const ContentMismatches$json = const {
  '1': 'ContentMismatches',
  '2': const [
    const {'1': 'mismatches', '3': 1, '4': 3, '5': 11, '6': '.io.pact.plugin.ContentMismatch', '10': 'mismatches'},
  ],
};

/// Descriptor for `ContentMismatches`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentMismatchesDescriptor = $convert.base64Decode('ChFDb250ZW50TWlzbWF0Y2hlcxI/CgptaXNtYXRjaGVzGAEgAygLMh8uaW8ucGFjdC5wbHVnaW4uQ29udGVudE1pc21hdGNoUgptaXNtYXRjaGVz');
@$core.Deprecated('Use compareContentsResponseDescriptor instead')
const CompareContentsResponse$json = const {
  '1': 'CompareContentsResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'typeMismatch', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.ContentTypeMismatch', '10': 'typeMismatch'},
    const {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.io.pact.plugin.CompareContentsResponse.ResultsEntry', '10': 'results'},
  ],
  '3': const [CompareContentsResponse_ResultsEntry$json],
};

@$core.Deprecated('Use compareContentsResponseDescriptor instead')
const CompareContentsResponse_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.ContentMismatches', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CompareContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareContentsResponseDescriptor = $convert.base64Decode('ChdDb21wYXJlQ29udGVudHNSZXNwb25zZRIUCgVlcnJvchgBIAEoCVIFZXJyb3ISRwoMdHlwZU1pc21hdGNoGAIgASgLMiMuaW8ucGFjdC5wbHVnaW4uQ29udGVudFR5cGVNaXNtYXRjaFIMdHlwZU1pc21hdGNoEk4KB3Jlc3VsdHMYAyADKAsyNC5pby5wYWN0LnBsdWdpbi5Db21wYXJlQ29udGVudHNSZXNwb25zZS5SZXN1bHRzRW50cnlSB3Jlc3VsdHMaXQoMUmVzdWx0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjcKBXZhbHVlGAIgASgLMiEuaW8ucGFjdC5wbHVnaW4uQ29udGVudE1pc21hdGNoZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use configureInteractionRequestDescriptor instead')
const ConfigureInteractionRequest$json = const {
  '1': 'ConfigureInteractionRequest',
  '2': const [
    const {'1': 'contentType', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'contentsConfig', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'contentsConfig'},
  ],
};

/// Descriptor for `ConfigureInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureInteractionRequestDescriptor = $convert.base64Decode('ChtDb25maWd1cmVJbnRlcmFjdGlvblJlcXVlc3QSIAoLY29udGVudFR5cGUYASABKAlSC2NvbnRlbnRUeXBlEj8KDmNvbnRlbnRzQ29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOY29udGVudHNDb25maWc=');
@$core.Deprecated('Use matchingRuleDescriptor instead')
const MatchingRule$json = const {
  '1': 'MatchingRule',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'values'},
  ],
};

/// Descriptor for `MatchingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingRuleDescriptor = $convert.base64Decode('CgxNYXRjaGluZ1J1bGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIvCgZ2YWx1ZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZ2YWx1ZXM=');
@$core.Deprecated('Use matchingRulesDescriptor instead')
const MatchingRules$json = const {
  '1': 'MatchingRules',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 3, '5': 11, '6': '.io.pact.plugin.MatchingRule', '10': 'rule'},
  ],
};

/// Descriptor for `MatchingRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingRulesDescriptor = $convert.base64Decode('Cg1NYXRjaGluZ1J1bGVzEjAKBHJ1bGUYASADKAsyHC5pby5wYWN0LnBsdWdpbi5NYXRjaGluZ1J1bGVSBHJ1bGU=');
@$core.Deprecated('Use generatorDescriptor instead')
const Generator$json = const {
  '1': 'Generator',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'values'},
  ],
};

/// Descriptor for `Generator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatorDescriptor = $convert.base64Decode('CglHZW5lcmF0b3ISEgoEdHlwZRgBIAEoCVIEdHlwZRIvCgZ2YWx1ZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZ2YWx1ZXM=');
@$core.Deprecated('Use pluginConfigurationDescriptor instead')
const PluginConfiguration$json = const {
  '1': 'PluginConfiguration',
  '2': const [
    const {'1': 'interactionConfiguration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'interactionConfiguration'},
    const {'1': 'pactConfiguration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'pactConfiguration'},
  ],
};

/// Descriptor for `PluginConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginConfigurationDescriptor = $convert.base64Decode('ChNQbHVnaW5Db25maWd1cmF0aW9uElMKGGludGVyYWN0aW9uQ29uZmlndXJhdGlvbhgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSGGludGVyYWN0aW9uQ29uZmlndXJhdGlvbhJFChFwYWN0Q29uZmlndXJhdGlvbhgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEXBhY3RDb25maWd1cmF0aW9u');
@$core.Deprecated('Use interactionResponseDescriptor instead')
const InteractionResponse$json = const {
  '1': 'InteractionResponse',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'contents'},
    const {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.InteractionResponse.RulesEntry', '10': 'rules'},
    const {'1': 'generators', '3': 3, '4': 3, '5': 11, '6': '.io.pact.plugin.InteractionResponse.GeneratorsEntry', '10': 'generators'},
    const {'1': 'messageMetadata', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'messageMetadata'},
    const {'1': 'pluginConfiguration', '3': 5, '4': 1, '5': 11, '6': '.io.pact.plugin.PluginConfiguration', '10': 'pluginConfiguration'},
    const {'1': 'interactionMarkup', '3': 6, '4': 1, '5': 9, '10': 'interactionMarkup'},
    const {'1': 'interactionMarkupType', '3': 7, '4': 1, '5': 14, '6': '.io.pact.plugin.InteractionResponse.MarkupType', '10': 'interactionMarkupType'},
    const {'1': 'partName', '3': 8, '4': 1, '5': 9, '10': 'partName'},
  ],
  '3': const [InteractionResponse_RulesEntry$json, InteractionResponse_GeneratorsEntry$json],
  '4': const [InteractionResponse_MarkupType$json],
};

@$core.Deprecated('Use interactionResponseDescriptor instead')
const InteractionResponse_RulesEntry$json = const {
  '1': 'RulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.MatchingRules', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use interactionResponseDescriptor instead')
const InteractionResponse_GeneratorsEntry$json = const {
  '1': 'GeneratorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.Generator', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use interactionResponseDescriptor instead')
const InteractionResponse_MarkupType$json = const {
  '1': 'MarkupType',
  '2': const [
    const {'1': 'COMMON_MARK', '2': 0},
    const {'1': 'HTML', '2': 1},
  ],
};

/// Descriptor for `InteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionResponseDescriptor = $convert.base64Decode('ChNJbnRlcmFjdGlvblJlc3BvbnNlEjAKCGNvbnRlbnRzGAEgASgLMhQuaW8ucGFjdC5wbHVnaW4uQm9keVIIY29udGVudHMSRAoFcnVsZXMYAiADKAsyLi5pby5wYWN0LnBsdWdpbi5JbnRlcmFjdGlvblJlc3BvbnNlLlJ1bGVzRW50cnlSBXJ1bGVzElMKCmdlbmVyYXRvcnMYAyADKAsyMy5pby5wYWN0LnBsdWdpbi5JbnRlcmFjdGlvblJlc3BvbnNlLkdlbmVyYXRvcnNFbnRyeVIKZ2VuZXJhdG9ycxJBCg9tZXNzYWdlTWV0YWRhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug9tZXNzYWdlTWV0YWRhdGESVQoTcGx1Z2luQ29uZmlndXJhdGlvbhgFIAEoCzIjLmlvLnBhY3QucGx1Z2luLlBsdWdpbkNvbmZpZ3VyYXRpb25SE3BsdWdpbkNvbmZpZ3VyYXRpb24SLAoRaW50ZXJhY3Rpb25NYXJrdXAYBiABKAlSEWludGVyYWN0aW9uTWFya3VwEmQKFWludGVyYWN0aW9uTWFya3VwVHlwZRgHIAEoDjIuLmlvLnBhY3QucGx1Z2luLkludGVyYWN0aW9uUmVzcG9uc2UuTWFya3VwVHlwZVIVaW50ZXJhY3Rpb25NYXJrdXBUeXBlEhoKCHBhcnROYW1lGAggASgJUghwYXJ0TmFtZRpXCgpSdWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uaW8ucGFjdC5wbHVnaW4uTWF0Y2hpbmdSdWxlc1IFdmFsdWU6AjgBGlgKD0dlbmVyYXRvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmlvLnBhY3QucGx1Z2luLkdlbmVyYXRvclIFdmFsdWU6AjgBIicKCk1hcmt1cFR5cGUSDwoLQ09NTU9OX01BUksQABIICgRIVE1MEAE=');
@$core.Deprecated('Use configureInteractionResponseDescriptor instead')
const ConfigureInteractionResponse$json = const {
  '1': 'ConfigureInteractionResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'interaction', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.InteractionResponse', '10': 'interaction'},
    const {'1': 'pluginConfiguration', '3': 3, '4': 1, '5': 11, '6': '.io.pact.plugin.PluginConfiguration', '10': 'pluginConfiguration'},
  ],
};

/// Descriptor for `ConfigureInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureInteractionResponseDescriptor = $convert.base64Decode('ChxDb25maWd1cmVJbnRlcmFjdGlvblJlc3BvbnNlEhQKBWVycm9yGAEgASgJUgVlcnJvchJFCgtpbnRlcmFjdGlvbhgCIAMoCzIjLmlvLnBhY3QucGx1Z2luLkludGVyYWN0aW9uUmVzcG9uc2VSC2ludGVyYWN0aW9uElUKE3BsdWdpbkNvbmZpZ3VyYXRpb24YAyABKAsyIy5pby5wYWN0LnBsdWdpbi5QbHVnaW5Db25maWd1cmF0aW9uUhNwbHVnaW5Db25maWd1cmF0aW9u');
@$core.Deprecated('Use generateContentRequestDescriptor instead')
const GenerateContentRequest$json = const {
  '1': 'GenerateContentRequest',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'contents'},
    const {'1': 'generators', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.GenerateContentRequest.GeneratorsEntry', '10': 'generators'},
    const {'1': 'pluginConfiguration', '3': 3, '4': 1, '5': 11, '6': '.io.pact.plugin.PluginConfiguration', '10': 'pluginConfiguration'},
  ],
  '3': const [GenerateContentRequest_GeneratorsEntry$json],
};

@$core.Deprecated('Use generateContentRequestDescriptor instead')
const GenerateContentRequest_GeneratorsEntry$json = const {
  '1': 'GeneratorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.Generator', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode('ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EjAKCGNvbnRlbnRzGAEgASgLMhQuaW8ucGFjdC5wbHVnaW4uQm9keVIIY29udGVudHMSVgoKZ2VuZXJhdG9ycxgCIAMoCzI2LmlvLnBhY3QucGx1Z2luLkdlbmVyYXRlQ29udGVudFJlcXVlc3QuR2VuZXJhdG9yc0VudHJ5UgpnZW5lcmF0b3JzElUKE3BsdWdpbkNvbmZpZ3VyYXRpb24YAyABKAsyIy5pby5wYWN0LnBsdWdpbi5QbHVnaW5Db25maWd1cmF0aW9uUhNwbHVnaW5Db25maWd1cmF0aW9uGlgKD0dlbmVyYXRvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmlvLnBhY3QucGx1Z2luLkdlbmVyYXRvclIFdmFsdWU6AjgB');
@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = const {
  '1': 'GenerateContentResponse',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'contents'},
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode('ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRIwCghjb250ZW50cxgBIAEoCzIULmlvLnBhY3QucGx1Z2luLkJvZHlSCGNvbnRlbnRz');
@$core.Deprecated('Use startMockServerRequestDescriptor instead')
const StartMockServerRequest$json = const {
  '1': 'StartMockServerRequest',
  '2': const [
    const {'1': 'hostInterface', '3': 1, '4': 1, '5': 9, '10': 'hostInterface'},
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    const {'1': 'tls', '3': 3, '4': 1, '5': 8, '10': 'tls'},
    const {'1': 'pact', '3': 4, '4': 1, '5': 9, '10': 'pact'},
  ],
};

/// Descriptor for `StartMockServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMockServerRequestDescriptor = $convert.base64Decode('ChZTdGFydE1vY2tTZXJ2ZXJSZXF1ZXN0EiQKDWhvc3RJbnRlcmZhY2UYASABKAlSDWhvc3RJbnRlcmZhY2USEgoEcG9ydBgCIAEoDVIEcG9ydBIQCgN0bHMYAyABKAhSA3RscxISCgRwYWN0GAQgASgJUgRwYWN0');
@$core.Deprecated('Use startMockServerResponseDescriptor instead')
const StartMockServerResponse$json = const {
  '1': 'StartMockServerResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.MockServerDetails', '9': 0, '10': 'details'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `StartMockServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMockServerResponseDescriptor = $convert.base64Decode('ChdTdGFydE1vY2tTZXJ2ZXJSZXNwb25zZRIWCgVlcnJvchgBIAEoCUgAUgVlcnJvchI9CgdkZXRhaWxzGAIgASgLMiEuaW8ucGFjdC5wbHVnaW4uTW9ja1NlcnZlckRldGFpbHNIAFIHZGV0YWlsc0IKCghyZXNwb25zZQ==');
@$core.Deprecated('Use mockServerDetailsDescriptor instead')
const MockServerDetails$json = const {
  '1': 'MockServerDetails',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `MockServerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockServerDetailsDescriptor = $convert.base64Decode('ChFNb2NrU2VydmVyRGV0YWlscxIQCgNrZXkYASABKAlSA2tleRISCgRwb3J0GAIgASgNUgRwb3J0EhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use shutdownMockServerRequestDescriptor instead')
const ShutdownMockServerRequest$json = const {
  '1': 'ShutdownMockServerRequest',
  '2': const [
    const {'1': 'serverKey', '3': 1, '4': 1, '5': 9, '10': 'serverKey'},
  ],
};

/// Descriptor for `ShutdownMockServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownMockServerRequestDescriptor = $convert.base64Decode('ChlTaHV0ZG93bk1vY2tTZXJ2ZXJSZXF1ZXN0EhwKCXNlcnZlcktleRgBIAEoCVIJc2VydmVyS2V5');
@$core.Deprecated('Use mockServerRequestDescriptor instead')
const MockServerRequest$json = const {
  '1': 'MockServerRequest',
  '2': const [
    const {'1': 'serverKey', '3': 1, '4': 1, '5': 9, '10': 'serverKey'},
  ],
};

/// Descriptor for `MockServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockServerRequestDescriptor = $convert.base64Decode('ChFNb2NrU2VydmVyUmVxdWVzdBIcCglzZXJ2ZXJLZXkYASABKAlSCXNlcnZlcktleQ==');
@$core.Deprecated('Use mockServerResultDescriptor instead')
const MockServerResult$json = const {
  '1': 'MockServerResult',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'mismatches', '3': 3, '4': 3, '5': 11, '6': '.io.pact.plugin.ContentMismatch', '10': 'mismatches'},
  ],
};

/// Descriptor for `MockServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockServerResultDescriptor = $convert.base64Decode('ChBNb2NrU2VydmVyUmVzdWx0EhIKBHBhdGgYASABKAlSBHBhdGgSFAoFZXJyb3IYAiABKAlSBWVycm9yEj8KCm1pc21hdGNoZXMYAyADKAsyHy5pby5wYWN0LnBsdWdpbi5Db250ZW50TWlzbWF0Y2hSCm1pc21hdGNoZXM=');
@$core.Deprecated('Use shutdownMockServerResponseDescriptor instead')
const ShutdownMockServerResponse$json = const {
  '1': 'ShutdownMockServerResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.MockServerResult', '10': 'results'},
  ],
};

/// Descriptor for `ShutdownMockServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownMockServerResponseDescriptor = $convert.base64Decode('ChpTaHV0ZG93bk1vY2tTZXJ2ZXJSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSOgoHcmVzdWx0cxgCIAMoCzIgLmlvLnBhY3QucGx1Z2luLk1vY2tTZXJ2ZXJSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mockServerResultsDescriptor instead')
const MockServerResults$json = const {
  '1': 'MockServerResults',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.MockServerResult', '10': 'results'},
  ],
};

/// Descriptor for `MockServerResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockServerResultsDescriptor = $convert.base64Decode('ChFNb2NrU2VydmVyUmVzdWx0cxIOCgJvaxgBIAEoCFICb2sSOgoHcmVzdWx0cxgCIAMoCzIgLmlvLnBhY3QucGx1Z2luLk1vY2tTZXJ2ZXJSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use verificationPreparationRequestDescriptor instead')
const VerificationPreparationRequest$json = const {
  '1': 'VerificationPreparationRequest',
  '2': const [
    const {'1': 'pact', '3': 1, '4': 1, '5': 9, '10': 'pact'},
    const {'1': 'interactionKey', '3': 2, '4': 1, '5': 9, '10': 'interactionKey'},
    const {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
  ],
};

/// Descriptor for `VerificationPreparationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationPreparationRequestDescriptor = $convert.base64Decode('Ch5WZXJpZmljYXRpb25QcmVwYXJhdGlvblJlcXVlc3QSEgoEcGFjdBgBIAEoCVIEcGFjdBImCg5pbnRlcmFjdGlvbktleRgCIAEoCVIOaW50ZXJhY3Rpb25LZXkSLwoGY29uZmlnGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmln');
@$core.Deprecated('Use metadataValueDescriptor instead')
const MetadataValue$json = const {
  '1': 'MetadataValue',
  '2': const [
    const {'1': 'nonBinaryValue', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '9': 0, '10': 'nonBinaryValue'},
    const {'1': 'binaryValue', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'binaryValue'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `MetadataValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataValueDescriptor = $convert.base64Decode('Cg1NZXRhZGF0YVZhbHVlEkAKDm5vbkJpbmFyeVZhbHVlGAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlSABSDm5vbkJpbmFyeVZhbHVlEiIKC2JpbmFyeVZhbHVlGAIgASgMSABSC2JpbmFyeVZhbHVlQgcKBXZhbHVl');
@$core.Deprecated('Use interactionDataDescriptor instead')
const InteractionData$json = const {
  '1': 'InteractionData',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.Body', '10': 'body'},
    const {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.io.pact.plugin.InteractionData.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [InteractionData_MetadataEntry$json],
};

@$core.Deprecated('Use interactionDataDescriptor instead')
const InteractionData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.MetadataValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InteractionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDataDescriptor = $convert.base64Decode('Cg9JbnRlcmFjdGlvbkRhdGESKAoEYm9keRgBIAEoCzIULmlvLnBhY3QucGx1Z2luLkJvZHlSBGJvZHkSSQoIbWV0YWRhdGEYAiADKAsyLS5pby5wYWN0LnBsdWdpbi5JbnRlcmFjdGlvbkRhdGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaWgoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIzCgV2YWx1ZRgCIAEoCzIdLmlvLnBhY3QucGx1Z2luLk1ldGFkYXRhVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use verificationPreparationResponseDescriptor instead')
const VerificationPreparationResponse$json = const {
  '1': 'VerificationPreparationResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'interactionData', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.InteractionData', '9': 0, '10': 'interactionData'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `VerificationPreparationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationPreparationResponseDescriptor = $convert.base64Decode('Ch9WZXJpZmljYXRpb25QcmVwYXJhdGlvblJlc3BvbnNlEhYKBWVycm9yGAEgASgJSABSBWVycm9yEksKD2ludGVyYWN0aW9uRGF0YRgCIAEoCzIfLmlvLnBhY3QucGx1Z2luLkludGVyYWN0aW9uRGF0YUgAUg9pbnRlcmFjdGlvbkRhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use verifyInteractionRequestDescriptor instead')
const VerifyInteractionRequest$json = const {
  '1': 'VerifyInteractionRequest',
  '2': const [
    const {'1': 'interactionData', '3': 1, '4': 1, '5': 11, '6': '.io.pact.plugin.InteractionData', '10': 'interactionData'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    const {'1': 'pact', '3': 3, '4': 1, '5': 9, '10': 'pact'},
    const {'1': 'interactionKey', '3': 4, '4': 1, '5': 9, '10': 'interactionKey'},
  ],
};

/// Descriptor for `VerifyInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyInteractionRequestDescriptor = $convert.base64Decode('ChhWZXJpZnlJbnRlcmFjdGlvblJlcXVlc3QSSQoPaW50ZXJhY3Rpb25EYXRhGAEgASgLMh8uaW8ucGFjdC5wbHVnaW4uSW50ZXJhY3Rpb25EYXRhUg9pbnRlcmFjdGlvbkRhdGESLwoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmlnEhIKBHBhY3QYAyABKAlSBHBhY3QSJgoOaW50ZXJhY3Rpb25LZXkYBCABKAlSDmludGVyYWN0aW9uS2V5');
@$core.Deprecated('Use verificationResultItemDescriptor instead')
const VerificationResultItem$json = const {
  '1': 'VerificationResultItem',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'mismatch', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.ContentMismatch', '9': 0, '10': 'mismatch'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `VerificationResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationResultItemDescriptor = $convert.base64Decode('ChZWZXJpZmljYXRpb25SZXN1bHRJdGVtEhYKBWVycm9yGAEgASgJSABSBWVycm9yEj0KCG1pc21hdGNoGAIgASgLMh8uaW8ucGFjdC5wbHVnaW4uQ29udGVudE1pc21hdGNoSABSCG1pc21hdGNoQggKBnJlc3VsdA==');
@$core.Deprecated('Use verificationResultDescriptor instead')
const VerificationResult$json = const {
  '1': 'VerificationResult',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'responseData', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.InteractionData', '10': 'responseData'},
    const {'1': 'mismatches', '3': 3, '4': 3, '5': 11, '6': '.io.pact.plugin.VerificationResultItem', '10': 'mismatches'},
    const {'1': 'output', '3': 4, '4': 3, '5': 9, '10': 'output'},
  ],
};

/// Descriptor for `VerificationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationResultDescriptor = $convert.base64Decode('ChJWZXJpZmljYXRpb25SZXN1bHQSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxJDCgxyZXNwb25zZURhdGEYAiABKAsyHy5pby5wYWN0LnBsdWdpbi5JbnRlcmFjdGlvbkRhdGFSDHJlc3BvbnNlRGF0YRJGCgptaXNtYXRjaGVzGAMgAygLMiYuaW8ucGFjdC5wbHVnaW4uVmVyaWZpY2F0aW9uUmVzdWx0SXRlbVIKbWlzbWF0Y2hlcxIWCgZvdXRwdXQYBCADKAlSBm91dHB1dA==');
@$core.Deprecated('Use verifyInteractionResponseDescriptor instead')
const VerifyInteractionResponse$json = const {
  '1': 'VerifyInteractionResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.io.pact.plugin.VerificationResult', '9': 0, '10': 'result'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `VerifyInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyInteractionResponseDescriptor = $convert.base64Decode('ChlWZXJpZnlJbnRlcmFjdGlvblJlc3BvbnNlEhYKBWVycm9yGAEgASgJSABSBWVycm9yEjwKBnJlc3VsdBgCIAEoCzIiLmlvLnBhY3QucGx1Z2luLlZlcmlmaWNhdGlvblJlc3VsdEgAUgZyZXN1bHRCCgoIcmVzcG9uc2U=');
