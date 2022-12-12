///
//  Generated code. Do not modify.
//  source: plugin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.pb.dart' as $2;
import 'google/protobuf/struct.pb.dart' as $3;

import 'plugin.pbenum.dart';

export 'plugin.pbenum.dart';

class InitPluginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitPluginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'implementation')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  InitPluginRequest._() : super();
  factory InitPluginRequest({
    $core.String? implementation,
    $core.String? version,
  }) {
    final _result = create();
    if (implementation != null) {
      _result.implementation = implementation;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory InitPluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitPluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitPluginRequest clone() => InitPluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitPluginRequest copyWith(void Function(InitPluginRequest) updates) => super.copyWith((message) => updates(message as InitPluginRequest)) as InitPluginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitPluginRequest create() => InitPluginRequest._();
  InitPluginRequest createEmptyInstance() => create();
  static $pb.PbList<InitPluginRequest> createRepeated() => $pb.PbList<InitPluginRequest>();
  @$core.pragma('dart2js:noInline')
  static InitPluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitPluginRequest>(create);
  static InitPluginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get implementation => $_getSZ(0);
  @$pb.TagNumber(1)
  set implementation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImplementation() => $_has(0);
  @$pb.TagNumber(1)
  void clearImplementation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class CatalogueEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CatalogueEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..e<CatalogueEntry_EntryType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CatalogueEntry_EntryType.CONTENT_MATCHER, valueOf: CatalogueEntry_EntryType.valueOf, enumValues: CatalogueEntry_EntryType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'CatalogueEntry.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.pact.plugin'))
    ..hasRequiredFields = false
  ;

  CatalogueEntry._() : super();
  factory CatalogueEntry({
    CatalogueEntry_EntryType? type,
    $core.String? key,
    $core.Map<$core.String, $core.String>? values,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (key != null) {
      _result.key = key;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory CatalogueEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogueEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogueEntry clone() => CatalogueEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogueEntry copyWith(void Function(CatalogueEntry) updates) => super.copyWith((message) => updates(message as CatalogueEntry)) as CatalogueEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CatalogueEntry create() => CatalogueEntry._();
  CatalogueEntry createEmptyInstance() => create();
  static $pb.PbList<CatalogueEntry> createRepeated() => $pb.PbList<CatalogueEntry>();
  @$core.pragma('dart2js:noInline')
  static CatalogueEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogueEntry>(create);
  static CatalogueEntry? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogueEntry_EntryType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CatalogueEntry_EntryType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get values => $_getMap(2);
}

class InitPluginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitPluginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..pc<CatalogueEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogue', $pb.PbFieldType.PM, subBuilder: CatalogueEntry.create)
    ..hasRequiredFields = false
  ;

  InitPluginResponse._() : super();
  factory InitPluginResponse({
    $core.Iterable<CatalogueEntry>? catalogue,
  }) {
    final _result = create();
    if (catalogue != null) {
      _result.catalogue.addAll(catalogue);
    }
    return _result;
  }
  factory InitPluginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitPluginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitPluginResponse clone() => InitPluginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitPluginResponse copyWith(void Function(InitPluginResponse) updates) => super.copyWith((message) => updates(message as InitPluginResponse)) as InitPluginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitPluginResponse create() => InitPluginResponse._();
  InitPluginResponse createEmptyInstance() => create();
  static $pb.PbList<InitPluginResponse> createRepeated() => $pb.PbList<InitPluginResponse>();
  @$core.pragma('dart2js:noInline')
  static InitPluginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitPluginResponse>(create);
  static InitPluginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CatalogueEntry> get catalogue => $_getList(0);
}

class Catalogue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Catalogue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..pc<CatalogueEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogue', $pb.PbFieldType.PM, subBuilder: CatalogueEntry.create)
    ..hasRequiredFields = false
  ;

  Catalogue._() : super();
  factory Catalogue({
    $core.Iterable<CatalogueEntry>? catalogue,
  }) {
    final _result = create();
    if (catalogue != null) {
      _result.catalogue.addAll(catalogue);
    }
    return _result;
  }
  factory Catalogue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Catalogue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Catalogue clone() => Catalogue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Catalogue copyWith(void Function(Catalogue) updates) => super.copyWith((message) => updates(message as Catalogue)) as Catalogue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Catalogue create() => Catalogue._();
  Catalogue createEmptyInstance() => create();
  static $pb.PbList<Catalogue> createRepeated() => $pb.PbList<Catalogue>();
  @$core.pragma('dart2js:noInline')
  static Catalogue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalogue>(create);
  static Catalogue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CatalogueEntry> get catalogue => $_getList(0);
}

class Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', protoName: 'contentType')
    ..aOM<$2.BytesValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: $2.BytesValue.create)
    ..e<Body_ContentTypeHint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentTypeHint', $pb.PbFieldType.OE, protoName: 'contentTypeHint', defaultOrMaker: Body_ContentTypeHint.DEFAULT, valueOf: Body_ContentTypeHint.valueOf, enumValues: Body_ContentTypeHint.values)
    ..hasRequiredFields = false
  ;

  Body._() : super();
  factory Body({
    $core.String? contentType,
    $2.BytesValue? content,
    Body_ContentTypeHint? contentTypeHint,
  }) {
    final _result = create();
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (content != null) {
      _result.content = content;
    }
    if (contentTypeHint != null) {
      _result.contentTypeHint = contentTypeHint;
    }
    return _result;
  }
  factory Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Body clone() => Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Body copyWith(void Function(Body) updates) => super.copyWith((message) => updates(message as Body)) as Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Body create() => Body._();
  Body createEmptyInstance() => create();
  static $pb.PbList<Body> createRepeated() => $pb.PbList<Body>();
  @$core.pragma('dart2js:noInline')
  static Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Body>(create);
  static Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $2.BytesValue get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($2.BytesValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $2.BytesValue ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  Body_ContentTypeHint get contentTypeHint => $_getN(2);
  @$pb.TagNumber(3)
  set contentTypeHint(Body_ContentTypeHint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentTypeHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentTypeHint() => clearField(3);
}

class CompareContentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompareContentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expected', subBuilder: Body.create)
    ..aOM<Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actual', subBuilder: Body.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUnexpectedKeys')
    ..m<$core.String, MatchingRules>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rules', entryClassName: 'CompareContentsRequest.RulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MatchingRules.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..aOM<PluginConfiguration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pluginConfiguration', protoName: 'pluginConfiguration', subBuilder: PluginConfiguration.create)
    ..hasRequiredFields = false
  ;

  CompareContentsRequest._() : super();
  factory CompareContentsRequest({
    Body? expected,
    Body? actual,
    $core.bool? allowUnexpectedKeys,
    $core.Map<$core.String, MatchingRules>? rules,
    PluginConfiguration? pluginConfiguration,
  }) {
    final _result = create();
    if (expected != null) {
      _result.expected = expected;
    }
    if (actual != null) {
      _result.actual = actual;
    }
    if (allowUnexpectedKeys != null) {
      _result.allowUnexpectedKeys = allowUnexpectedKeys;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (pluginConfiguration != null) {
      _result.pluginConfiguration = pluginConfiguration;
    }
    return _result;
  }
  factory CompareContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareContentsRequest clone() => CompareContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareContentsRequest copyWith(void Function(CompareContentsRequest) updates) => super.copyWith((message) => updates(message as CompareContentsRequest)) as CompareContentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareContentsRequest create() => CompareContentsRequest._();
  CompareContentsRequest createEmptyInstance() => create();
  static $pb.PbList<CompareContentsRequest> createRepeated() => $pb.PbList<CompareContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareContentsRequest>(create);
  static CompareContentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Body get expected => $_getN(0);
  @$pb.TagNumber(1)
  set expected(Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpected() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpected() => clearField(1);
  @$pb.TagNumber(1)
  Body ensureExpected() => $_ensure(0);

  @$pb.TagNumber(2)
  Body get actual => $_getN(1);
  @$pb.TagNumber(2)
  set actual(Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActual() => $_has(1);
  @$pb.TagNumber(2)
  void clearActual() => clearField(2);
  @$pb.TagNumber(2)
  Body ensureActual() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get allowUnexpectedKeys => $_getBF(2);
  @$pb.TagNumber(3)
  set allowUnexpectedKeys($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowUnexpectedKeys() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowUnexpectedKeys() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, MatchingRules> get rules => $_getMap(3);

  @$pb.TagNumber(5)
  PluginConfiguration get pluginConfiguration => $_getN(4);
  @$pb.TagNumber(5)
  set pluginConfiguration(PluginConfiguration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPluginConfiguration() => $_has(4);
  @$pb.TagNumber(5)
  void clearPluginConfiguration() => clearField(5);
  @$pb.TagNumber(5)
  PluginConfiguration ensurePluginConfiguration() => $_ensure(4);
}

class ContentTypeMismatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContentTypeMismatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expected')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actual')
    ..hasRequiredFields = false
  ;

  ContentTypeMismatch._() : super();
  factory ContentTypeMismatch({
    $core.String? expected,
    $core.String? actual,
  }) {
    final _result = create();
    if (expected != null) {
      _result.expected = expected;
    }
    if (actual != null) {
      _result.actual = actual;
    }
    return _result;
  }
  factory ContentTypeMismatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentTypeMismatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentTypeMismatch clone() => ContentTypeMismatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentTypeMismatch copyWith(void Function(ContentTypeMismatch) updates) => super.copyWith((message) => updates(message as ContentTypeMismatch)) as ContentTypeMismatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentTypeMismatch create() => ContentTypeMismatch._();
  ContentTypeMismatch createEmptyInstance() => create();
  static $pb.PbList<ContentTypeMismatch> createRepeated() => $pb.PbList<ContentTypeMismatch>();
  @$core.pragma('dart2js:noInline')
  static ContentTypeMismatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentTypeMismatch>(create);
  static ContentTypeMismatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expected => $_getSZ(0);
  @$pb.TagNumber(1)
  set expected($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpected() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get actual => $_getSZ(1);
  @$pb.TagNumber(2)
  set actual($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActual() => $_has(1);
  @$pb.TagNumber(2)
  void clearActual() => clearField(2);
}

class ContentMismatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContentMismatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<$2.BytesValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expected', subBuilder: $2.BytesValue.create)
    ..aOM<$2.BytesValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actual', subBuilder: $2.BytesValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mismatch')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diff')
    ..hasRequiredFields = false
  ;

  ContentMismatch._() : super();
  factory ContentMismatch({
    $2.BytesValue? expected,
    $2.BytesValue? actual,
    $core.String? mismatch,
    $core.String? path,
    $core.String? diff,
  }) {
    final _result = create();
    if (expected != null) {
      _result.expected = expected;
    }
    if (actual != null) {
      _result.actual = actual;
    }
    if (mismatch != null) {
      _result.mismatch = mismatch;
    }
    if (path != null) {
      _result.path = path;
    }
    if (diff != null) {
      _result.diff = diff;
    }
    return _result;
  }
  factory ContentMismatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentMismatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentMismatch clone() => ContentMismatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentMismatch copyWith(void Function(ContentMismatch) updates) => super.copyWith((message) => updates(message as ContentMismatch)) as ContentMismatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentMismatch create() => ContentMismatch._();
  ContentMismatch createEmptyInstance() => create();
  static $pb.PbList<ContentMismatch> createRepeated() => $pb.PbList<ContentMismatch>();
  @$core.pragma('dart2js:noInline')
  static ContentMismatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentMismatch>(create);
  static ContentMismatch? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BytesValue get expected => $_getN(0);
  @$pb.TagNumber(1)
  set expected($2.BytesValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpected() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpected() => clearField(1);
  @$pb.TagNumber(1)
  $2.BytesValue ensureExpected() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.BytesValue get actual => $_getN(1);
  @$pb.TagNumber(2)
  set actual($2.BytesValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActual() => $_has(1);
  @$pb.TagNumber(2)
  void clearActual() => clearField(2);
  @$pb.TagNumber(2)
  $2.BytesValue ensureActual() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get mismatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set mismatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMismatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMismatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get diff => $_getSZ(4);
  @$pb.TagNumber(5)
  set diff($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiff() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiff() => clearField(5);
}

class ContentMismatches extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContentMismatches', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..pc<ContentMismatch>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mismatches', $pb.PbFieldType.PM, subBuilder: ContentMismatch.create)
    ..hasRequiredFields = false
  ;

  ContentMismatches._() : super();
  factory ContentMismatches({
    $core.Iterable<ContentMismatch>? mismatches,
  }) {
    final _result = create();
    if (mismatches != null) {
      _result.mismatches.addAll(mismatches);
    }
    return _result;
  }
  factory ContentMismatches.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentMismatches.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentMismatches clone() => ContentMismatches()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentMismatches copyWith(void Function(ContentMismatches) updates) => super.copyWith((message) => updates(message as ContentMismatches)) as ContentMismatches; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentMismatches create() => ContentMismatches._();
  ContentMismatches createEmptyInstance() => create();
  static $pb.PbList<ContentMismatches> createRepeated() => $pb.PbList<ContentMismatches>();
  @$core.pragma('dart2js:noInline')
  static ContentMismatches getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentMismatches>(create);
  static ContentMismatches? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContentMismatch> get mismatches => $_getList(0);
}

class CompareContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompareContentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<ContentTypeMismatch>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeMismatch', protoName: 'typeMismatch', subBuilder: ContentTypeMismatch.create)
    ..m<$core.String, ContentMismatches>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'CompareContentsResponse.ResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ContentMismatches.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..hasRequiredFields = false
  ;

  CompareContentsResponse._() : super();
  factory CompareContentsResponse({
    $core.String? error,
    ContentTypeMismatch? typeMismatch,
    $core.Map<$core.String, ContentMismatches>? results,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (typeMismatch != null) {
      _result.typeMismatch = typeMismatch;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory CompareContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareContentsResponse clone() => CompareContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareContentsResponse copyWith(void Function(CompareContentsResponse) updates) => super.copyWith((message) => updates(message as CompareContentsResponse)) as CompareContentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareContentsResponse create() => CompareContentsResponse._();
  CompareContentsResponse createEmptyInstance() => create();
  static $pb.PbList<CompareContentsResponse> createRepeated() => $pb.PbList<CompareContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static CompareContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareContentsResponse>(create);
  static CompareContentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  ContentTypeMismatch get typeMismatch => $_getN(1);
  @$pb.TagNumber(2)
  set typeMismatch(ContentTypeMismatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeMismatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeMismatch() => clearField(2);
  @$pb.TagNumber(2)
  ContentTypeMismatch ensureTypeMismatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ContentMismatches> get results => $_getMap(2);
}

class ConfigureInteractionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigureInteractionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', protoName: 'contentType')
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentsConfig', protoName: 'contentsConfig', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  ConfigureInteractionRequest._() : super();
  factory ConfigureInteractionRequest({
    $core.String? contentType,
    $3.Struct? contentsConfig,
  }) {
    final _result = create();
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (contentsConfig != null) {
      _result.contentsConfig = contentsConfig;
    }
    return _result;
  }
  factory ConfigureInteractionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureInteractionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureInteractionRequest clone() => ConfigureInteractionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureInteractionRequest copyWith(void Function(ConfigureInteractionRequest) updates) => super.copyWith((message) => updates(message as ConfigureInteractionRequest)) as ConfigureInteractionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureInteractionRequest create() => ConfigureInteractionRequest._();
  ConfigureInteractionRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureInteractionRequest> createRepeated() => $pb.PbList<ConfigureInteractionRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureInteractionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureInteractionRequest>(create);
  static ConfigureInteractionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $3.Struct get contentsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set contentsConfig($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentsConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureContentsConfig() => $_ensure(1);
}

class MatchingRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchingRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  MatchingRule._() : super();
  factory MatchingRule({
    $core.String? type,
    $3.Struct? values,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory MatchingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingRule clone() => MatchingRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingRule copyWith(void Function(MatchingRule) updates) => super.copyWith((message) => updates(message as MatchingRule)) as MatchingRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingRule create() => MatchingRule._();
  MatchingRule createEmptyInstance() => create();
  static $pb.PbList<MatchingRule> createRepeated() => $pb.PbList<MatchingRule>();
  @$core.pragma('dart2js:noInline')
  static MatchingRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingRule>(create);
  static MatchingRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $3.Struct get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureValues() => $_ensure(1);
}

class MatchingRules extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchingRules', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..pc<MatchingRule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rule', $pb.PbFieldType.PM, subBuilder: MatchingRule.create)
    ..hasRequiredFields = false
  ;

  MatchingRules._() : super();
  factory MatchingRules({
    $core.Iterable<MatchingRule>? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule.addAll(rule);
    }
    return _result;
  }
  factory MatchingRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingRules clone() => MatchingRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingRules copyWith(void Function(MatchingRules) updates) => super.copyWith((message) => updates(message as MatchingRules)) as MatchingRules; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingRules create() => MatchingRules._();
  MatchingRules createEmptyInstance() => create();
  static $pb.PbList<MatchingRules> createRepeated() => $pb.PbList<MatchingRules>();
  @$core.pragma('dart2js:noInline')
  static MatchingRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingRules>(create);
  static MatchingRules? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MatchingRule> get rule => $_getList(0);
}

class Generator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Generator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  Generator._() : super();
  factory Generator({
    $core.String? type,
    $3.Struct? values,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory Generator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Generator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Generator clone() => Generator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Generator copyWith(void Function(Generator) updates) => super.copyWith((message) => updates(message as Generator)) as Generator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Generator create() => Generator._();
  Generator createEmptyInstance() => create();
  static $pb.PbList<Generator> createRepeated() => $pb.PbList<Generator>();
  @$core.pragma('dart2js:noInline')
  static Generator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Generator>(create);
  static Generator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $3.Struct get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureValues() => $_ensure(1);
}

class PluginConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PluginConfiguration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<$3.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionConfiguration', protoName: 'interactionConfiguration', subBuilder: $3.Struct.create)
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pactConfiguration', protoName: 'pactConfiguration', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  PluginConfiguration._() : super();
  factory PluginConfiguration({
    $3.Struct? interactionConfiguration,
    $3.Struct? pactConfiguration,
  }) {
    final _result = create();
    if (interactionConfiguration != null) {
      _result.interactionConfiguration = interactionConfiguration;
    }
    if (pactConfiguration != null) {
      _result.pactConfiguration = pactConfiguration;
    }
    return _result;
  }
  factory PluginConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PluginConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PluginConfiguration clone() => PluginConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PluginConfiguration copyWith(void Function(PluginConfiguration) updates) => super.copyWith((message) => updates(message as PluginConfiguration)) as PluginConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PluginConfiguration create() => PluginConfiguration._();
  PluginConfiguration createEmptyInstance() => create();
  static $pb.PbList<PluginConfiguration> createRepeated() => $pb.PbList<PluginConfiguration>();
  @$core.pragma('dart2js:noInline')
  static PluginConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginConfiguration>(create);
  static PluginConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Struct get interactionConfiguration => $_getN(0);
  @$pb.TagNumber(1)
  set interactionConfiguration($3.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInteractionConfiguration() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteractionConfiguration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Struct ensureInteractionConfiguration() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Struct get pactConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set pactConfiguration($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPactConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPactConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensurePactConfiguration() => $_ensure(1);
}

class InteractionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InteractionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', subBuilder: Body.create)
    ..m<$core.String, MatchingRules>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rules', entryClassName: 'InteractionResponse.RulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MatchingRules.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..m<$core.String, Generator>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generators', entryClassName: 'InteractionResponse.GeneratorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Generator.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..aOM<$3.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageMetadata', protoName: 'messageMetadata', subBuilder: $3.Struct.create)
    ..aOM<PluginConfiguration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pluginConfiguration', protoName: 'pluginConfiguration', subBuilder: PluginConfiguration.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionMarkup', protoName: 'interactionMarkup')
    ..e<InteractionResponse_MarkupType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionMarkupType', $pb.PbFieldType.OE, protoName: 'interactionMarkupType', defaultOrMaker: InteractionResponse_MarkupType.COMMON_MARK, valueOf: InteractionResponse_MarkupType.valueOf, enumValues: InteractionResponse_MarkupType.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partName', protoName: 'partName')
    ..hasRequiredFields = false
  ;

  InteractionResponse._() : super();
  factory InteractionResponse({
    Body? contents,
    $core.Map<$core.String, MatchingRules>? rules,
    $core.Map<$core.String, Generator>? generators,
    $3.Struct? messageMetadata,
    PluginConfiguration? pluginConfiguration,
    $core.String? interactionMarkup,
    InteractionResponse_MarkupType? interactionMarkupType,
    $core.String? partName,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents = contents;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (generators != null) {
      _result.generators.addAll(generators);
    }
    if (messageMetadata != null) {
      _result.messageMetadata = messageMetadata;
    }
    if (pluginConfiguration != null) {
      _result.pluginConfiguration = pluginConfiguration;
    }
    if (interactionMarkup != null) {
      _result.interactionMarkup = interactionMarkup;
    }
    if (interactionMarkupType != null) {
      _result.interactionMarkupType = interactionMarkupType;
    }
    if (partName != null) {
      _result.partName = partName;
    }
    return _result;
  }
  factory InteractionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionResponse clone() => InteractionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionResponse copyWith(void Function(InteractionResponse) updates) => super.copyWith((message) => updates(message as InteractionResponse)) as InteractionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionResponse create() => InteractionResponse._();
  InteractionResponse createEmptyInstance() => create();
  static $pb.PbList<InteractionResponse> createRepeated() => $pb.PbList<InteractionResponse>();
  @$core.pragma('dart2js:noInline')
  static InteractionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionResponse>(create);
  static InteractionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Body get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents(Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
  @$pb.TagNumber(1)
  Body ensureContents() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, MatchingRules> get rules => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Generator> get generators => $_getMap(2);

  @$pb.TagNumber(4)
  $3.Struct get messageMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set messageMetadata($3.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $3.Struct ensureMessageMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  PluginConfiguration get pluginConfiguration => $_getN(4);
  @$pb.TagNumber(5)
  set pluginConfiguration(PluginConfiguration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPluginConfiguration() => $_has(4);
  @$pb.TagNumber(5)
  void clearPluginConfiguration() => clearField(5);
  @$pb.TagNumber(5)
  PluginConfiguration ensurePluginConfiguration() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get interactionMarkup => $_getSZ(5);
  @$pb.TagNumber(6)
  set interactionMarkup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInteractionMarkup() => $_has(5);
  @$pb.TagNumber(6)
  void clearInteractionMarkup() => clearField(6);

  @$pb.TagNumber(7)
  InteractionResponse_MarkupType get interactionMarkupType => $_getN(6);
  @$pb.TagNumber(7)
  set interactionMarkupType(InteractionResponse_MarkupType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInteractionMarkupType() => $_has(6);
  @$pb.TagNumber(7)
  void clearInteractionMarkupType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partName => $_getSZ(7);
  @$pb.TagNumber(8)
  set partName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartName() => clearField(8);
}

class ConfigureInteractionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigureInteractionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..pc<InteractionResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interaction', $pb.PbFieldType.PM, subBuilder: InteractionResponse.create)
    ..aOM<PluginConfiguration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pluginConfiguration', protoName: 'pluginConfiguration', subBuilder: PluginConfiguration.create)
    ..hasRequiredFields = false
  ;

  ConfigureInteractionResponse._() : super();
  factory ConfigureInteractionResponse({
    $core.String? error,
    $core.Iterable<InteractionResponse>? interaction,
    PluginConfiguration? pluginConfiguration,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (interaction != null) {
      _result.interaction.addAll(interaction);
    }
    if (pluginConfiguration != null) {
      _result.pluginConfiguration = pluginConfiguration;
    }
    return _result;
  }
  factory ConfigureInteractionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureInteractionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureInteractionResponse clone() => ConfigureInteractionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureInteractionResponse copyWith(void Function(ConfigureInteractionResponse) updates) => super.copyWith((message) => updates(message as ConfigureInteractionResponse)) as ConfigureInteractionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureInteractionResponse create() => ConfigureInteractionResponse._();
  ConfigureInteractionResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureInteractionResponse> createRepeated() => $pb.PbList<ConfigureInteractionResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureInteractionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureInteractionResponse>(create);
  static ConfigureInteractionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InteractionResponse> get interaction => $_getList(1);

  @$pb.TagNumber(3)
  PluginConfiguration get pluginConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set pluginConfiguration(PluginConfiguration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  PluginConfiguration ensurePluginConfiguration() => $_ensure(2);
}

class GenerateContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateContentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', subBuilder: Body.create)
    ..m<$core.String, Generator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generators', entryClassName: 'GenerateContentRequest.GeneratorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Generator.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..aOM<PluginConfiguration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pluginConfiguration', protoName: 'pluginConfiguration', subBuilder: PluginConfiguration.create)
    ..hasRequiredFields = false
  ;

  GenerateContentRequest._() : super();
  factory GenerateContentRequest({
    Body? contents,
    $core.Map<$core.String, Generator>? generators,
    PluginConfiguration? pluginConfiguration,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents = contents;
    }
    if (generators != null) {
      _result.generators.addAll(generators);
    }
    if (pluginConfiguration != null) {
      _result.pluginConfiguration = pluginConfiguration;
    }
    return _result;
  }
  factory GenerateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentRequest clone() => GenerateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentRequest copyWith(void Function(GenerateContentRequest) updates) => super.copyWith((message) => updates(message as GenerateContentRequest)) as GenerateContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest create() => GenerateContentRequest._();
  GenerateContentRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateContentRequest> createRepeated() => $pb.PbList<GenerateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentRequest>(create);
  static GenerateContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Body get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents(Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
  @$pb.TagNumber(1)
  Body ensureContents() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Generator> get generators => $_getMap(1);

  @$pb.TagNumber(3)
  PluginConfiguration get pluginConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set pluginConfiguration(PluginConfiguration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  PluginConfiguration ensurePluginConfiguration() => $_ensure(2);
}

class GenerateContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateContentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', subBuilder: Body.create)
    ..hasRequiredFields = false
  ;

  GenerateContentResponse._() : super();
  factory GenerateContentResponse({
    Body? contents,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents = contents;
    }
    return _result;
  }
  factory GenerateContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse clone() => GenerateContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse copyWith(void Function(GenerateContentResponse) updates) => super.copyWith((message) => updates(message as GenerateContentResponse)) as GenerateContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse create() => GenerateContentResponse._();
  GenerateContentResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse> createRepeated() => $pb.PbList<GenerateContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse>(create);
  static GenerateContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Body get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents(Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
  @$pb.TagNumber(1)
  Body ensureContents() => $_ensure(0);
}

class StartMockServerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMockServerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostInterface', protoName: 'hostInterface')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tls')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pact')
    ..hasRequiredFields = false
  ;

  StartMockServerRequest._() : super();
  factory StartMockServerRequest({
    $core.String? hostInterface,
    $core.int? port,
    $core.bool? tls,
    $core.String? pact,
  }) {
    final _result = create();
    if (hostInterface != null) {
      _result.hostInterface = hostInterface;
    }
    if (port != null) {
      _result.port = port;
    }
    if (tls != null) {
      _result.tls = tls;
    }
    if (pact != null) {
      _result.pact = pact;
    }
    return _result;
  }
  factory StartMockServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMockServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMockServerRequest clone() => StartMockServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMockServerRequest copyWith(void Function(StartMockServerRequest) updates) => super.copyWith((message) => updates(message as StartMockServerRequest)) as StartMockServerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMockServerRequest create() => StartMockServerRequest._();
  StartMockServerRequest createEmptyInstance() => create();
  static $pb.PbList<StartMockServerRequest> createRepeated() => $pb.PbList<StartMockServerRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMockServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMockServerRequest>(create);
  static StartMockServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostInterface => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostInterface($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostInterface() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostInterface() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get tls => $_getBF(2);
  @$pb.TagNumber(3)
  set tls($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTls() => $_has(2);
  @$pb.TagNumber(3)
  void clearTls() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pact => $_getSZ(3);
  @$pb.TagNumber(4)
  set pact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPact() => clearField(4);
}

enum StartMockServerResponse_Response {
  error, 
  details, 
  notSet
}

class StartMockServerResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartMockServerResponse_Response> _StartMockServerResponse_ResponseByTag = {
    1 : StartMockServerResponse_Response.error,
    2 : StartMockServerResponse_Response.details,
    0 : StartMockServerResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMockServerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<MockServerDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: MockServerDetails.create)
    ..hasRequiredFields = false
  ;

  StartMockServerResponse._() : super();
  factory StartMockServerResponse({
    $core.String? error,
    MockServerDetails? details,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory StartMockServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMockServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMockServerResponse clone() => StartMockServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMockServerResponse copyWith(void Function(StartMockServerResponse) updates) => super.copyWith((message) => updates(message as StartMockServerResponse)) as StartMockServerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMockServerResponse create() => StartMockServerResponse._();
  StartMockServerResponse createEmptyInstance() => create();
  static $pb.PbList<StartMockServerResponse> createRepeated() => $pb.PbList<StartMockServerResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMockServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMockServerResponse>(create);
  static StartMockServerResponse? _defaultInstance;

  StartMockServerResponse_Response whichResponse() => _StartMockServerResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  MockServerDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details(MockServerDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  MockServerDetails ensureDetails() => $_ensure(1);
}

class MockServerDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MockServerDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  MockServerDetails._() : super();
  factory MockServerDetails({
    $core.String? key,
    $core.int? port,
    $core.String? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (port != null) {
      _result.port = port;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory MockServerDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockServerDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockServerDetails clone() => MockServerDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockServerDetails copyWith(void Function(MockServerDetails) updates) => super.copyWith((message) => updates(message as MockServerDetails)) as MockServerDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MockServerDetails create() => MockServerDetails._();
  MockServerDetails createEmptyInstance() => create();
  static $pb.PbList<MockServerDetails> createRepeated() => $pb.PbList<MockServerDetails>();
  @$core.pragma('dart2js:noInline')
  static MockServerDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockServerDetails>(create);
  static MockServerDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class ShutdownMockServerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownMockServerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverKey', protoName: 'serverKey')
    ..hasRequiredFields = false
  ;

  ShutdownMockServerRequest._() : super();
  factory ShutdownMockServerRequest({
    $core.String? serverKey,
  }) {
    final _result = create();
    if (serverKey != null) {
      _result.serverKey = serverKey;
    }
    return _result;
  }
  factory ShutdownMockServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownMockServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownMockServerRequest clone() => ShutdownMockServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownMockServerRequest copyWith(void Function(ShutdownMockServerRequest) updates) => super.copyWith((message) => updates(message as ShutdownMockServerRequest)) as ShutdownMockServerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownMockServerRequest create() => ShutdownMockServerRequest._();
  ShutdownMockServerRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownMockServerRequest> createRepeated() => $pb.PbList<ShutdownMockServerRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownMockServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownMockServerRequest>(create);
  static ShutdownMockServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerKey() => clearField(1);
}

class MockServerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MockServerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverKey', protoName: 'serverKey')
    ..hasRequiredFields = false
  ;

  MockServerRequest._() : super();
  factory MockServerRequest({
    $core.String? serverKey,
  }) {
    final _result = create();
    if (serverKey != null) {
      _result.serverKey = serverKey;
    }
    return _result;
  }
  factory MockServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockServerRequest clone() => MockServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockServerRequest copyWith(void Function(MockServerRequest) updates) => super.copyWith((message) => updates(message as MockServerRequest)) as MockServerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MockServerRequest create() => MockServerRequest._();
  MockServerRequest createEmptyInstance() => create();
  static $pb.PbList<MockServerRequest> createRepeated() => $pb.PbList<MockServerRequest>();
  @$core.pragma('dart2js:noInline')
  static MockServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockServerRequest>(create);
  static MockServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerKey() => clearField(1);
}

class MockServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MockServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..pc<ContentMismatch>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mismatches', $pb.PbFieldType.PM, subBuilder: ContentMismatch.create)
    ..hasRequiredFields = false
  ;

  MockServerResult._() : super();
  factory MockServerResult({
    $core.String? path,
    $core.String? error,
    $core.Iterable<ContentMismatch>? mismatches,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (error != null) {
      _result.error = error;
    }
    if (mismatches != null) {
      _result.mismatches.addAll(mismatches);
    }
    return _result;
  }
  factory MockServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockServerResult clone() => MockServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockServerResult copyWith(void Function(MockServerResult) updates) => super.copyWith((message) => updates(message as MockServerResult)) as MockServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MockServerResult create() => MockServerResult._();
  MockServerResult createEmptyInstance() => create();
  static $pb.PbList<MockServerResult> createRepeated() => $pb.PbList<MockServerResult>();
  @$core.pragma('dart2js:noInline')
  static MockServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockServerResult>(create);
  static MockServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ContentMismatch> get mismatches => $_getList(2);
}

class ShutdownMockServerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownMockServerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..pc<MockServerResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MockServerResult.create)
    ..hasRequiredFields = false
  ;

  ShutdownMockServerResponse._() : super();
  factory ShutdownMockServerResponse({
    $core.bool? ok,
    $core.Iterable<MockServerResult>? results,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory ShutdownMockServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownMockServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownMockServerResponse clone() => ShutdownMockServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownMockServerResponse copyWith(void Function(ShutdownMockServerResponse) updates) => super.copyWith((message) => updates(message as ShutdownMockServerResponse)) as ShutdownMockServerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownMockServerResponse create() => ShutdownMockServerResponse._();
  ShutdownMockServerResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownMockServerResponse> createRepeated() => $pb.PbList<ShutdownMockServerResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownMockServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownMockServerResponse>(create);
  static ShutdownMockServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MockServerResult> get results => $_getList(1);
}

class MockServerResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MockServerResults', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..pc<MockServerResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MockServerResult.create)
    ..hasRequiredFields = false
  ;

  MockServerResults._() : super();
  factory MockServerResults({
    $core.bool? ok,
    $core.Iterable<MockServerResult>? results,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MockServerResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockServerResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockServerResults clone() => MockServerResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockServerResults copyWith(void Function(MockServerResults) updates) => super.copyWith((message) => updates(message as MockServerResults)) as MockServerResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MockServerResults create() => MockServerResults._();
  MockServerResults createEmptyInstance() => create();
  static $pb.PbList<MockServerResults> createRepeated() => $pb.PbList<MockServerResults>();
  @$core.pragma('dart2js:noInline')
  static MockServerResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockServerResults>(create);
  static MockServerResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MockServerResult> get results => $_getList(1);
}

class VerificationPreparationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationPreparationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pact')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionKey', protoName: 'interactionKey')
    ..aOM<$3.Struct>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  VerificationPreparationRequest._() : super();
  factory VerificationPreparationRequest({
    $core.String? pact,
    $core.String? interactionKey,
    $3.Struct? config,
  }) {
    final _result = create();
    if (pact != null) {
      _result.pact = pact;
    }
    if (interactionKey != null) {
      _result.interactionKey = interactionKey;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory VerificationPreparationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationPreparationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationPreparationRequest clone() => VerificationPreparationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationPreparationRequest copyWith(void Function(VerificationPreparationRequest) updates) => super.copyWith((message) => updates(message as VerificationPreparationRequest)) as VerificationPreparationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationPreparationRequest create() => VerificationPreparationRequest._();
  VerificationPreparationRequest createEmptyInstance() => create();
  static $pb.PbList<VerificationPreparationRequest> createRepeated() => $pb.PbList<VerificationPreparationRequest>();
  @$core.pragma('dart2js:noInline')
  static VerificationPreparationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationPreparationRequest>(create);
  static VerificationPreparationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pact => $_getSZ(0);
  @$pb.TagNumber(1)
  set pact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPact() => $_has(0);
  @$pb.TagNumber(1)
  void clearPact() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get interactionKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set interactionKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInteractionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteractionKey() => clearField(2);

  @$pb.TagNumber(3)
  $3.Struct get config => $_getN(2);
  @$pb.TagNumber(3)
  set config($3.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $3.Struct ensureConfig() => $_ensure(2);
}

enum MetadataValue_Value {
  nonBinaryValue, 
  binaryValue, 
  notSet
}

class MetadataValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetadataValue_Value> _MetadataValue_ValueByTag = {
    1 : MetadataValue_Value.nonBinaryValue,
    2 : MetadataValue_Value.binaryValue,
    0 : MetadataValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetadataValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonBinaryValue', protoName: 'nonBinaryValue', subBuilder: $3.Value.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binaryValue', $pb.PbFieldType.OY, protoName: 'binaryValue')
    ..hasRequiredFields = false
  ;

  MetadataValue._() : super();
  factory MetadataValue({
    $3.Value? nonBinaryValue,
    $core.List<$core.int>? binaryValue,
  }) {
    final _result = create();
    if (nonBinaryValue != null) {
      _result.nonBinaryValue = nonBinaryValue;
    }
    if (binaryValue != null) {
      _result.binaryValue = binaryValue;
    }
    return _result;
  }
  factory MetadataValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataValue clone() => MetadataValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataValue copyWith(void Function(MetadataValue) updates) => super.copyWith((message) => updates(message as MetadataValue)) as MetadataValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataValue create() => MetadataValue._();
  MetadataValue createEmptyInstance() => create();
  static $pb.PbList<MetadataValue> createRepeated() => $pb.PbList<MetadataValue>();
  @$core.pragma('dart2js:noInline')
  static MetadataValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataValue>(create);
  static MetadataValue? _defaultInstance;

  MetadataValue_Value whichValue() => _MetadataValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Value get nonBinaryValue => $_getN(0);
  @$pb.TagNumber(1)
  set nonBinaryValue($3.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonBinaryValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonBinaryValue() => clearField(1);
  @$pb.TagNumber(1)
  $3.Value ensureNonBinaryValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryValue => $_getN(1);
  @$pb.TagNumber(2)
  set binaryValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryValue() => clearField(2);
}

class InteractionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InteractionData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: Body.create)
    ..m<$core.String, MetadataValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'InteractionData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MetadataValue.create, packageName: const $pb.PackageName('io.pact.plugin'))
    ..hasRequiredFields = false
  ;

  InteractionData._() : super();
  factory InteractionData({
    Body? body,
    $core.Map<$core.String, MetadataValue>? metadata,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory InteractionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionData clone() => InteractionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionData copyWith(void Function(InteractionData) updates) => super.copyWith((message) => updates(message as InteractionData)) as InteractionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionData create() => InteractionData._();
  InteractionData createEmptyInstance() => create();
  static $pb.PbList<InteractionData> createRepeated() => $pb.PbList<InteractionData>();
  @$core.pragma('dart2js:noInline')
  static InteractionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionData>(create);
  static InteractionData? _defaultInstance;

  @$pb.TagNumber(1)
  Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, MetadataValue> get metadata => $_getMap(1);
}

enum VerificationPreparationResponse_Response {
  error, 
  interactionData, 
  notSet
}

class VerificationPreparationResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VerificationPreparationResponse_Response> _VerificationPreparationResponse_ResponseByTag = {
    1 : VerificationPreparationResponse_Response.error,
    2 : VerificationPreparationResponse_Response.interactionData,
    0 : VerificationPreparationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationPreparationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<InteractionData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionData', protoName: 'interactionData', subBuilder: InteractionData.create)
    ..hasRequiredFields = false
  ;

  VerificationPreparationResponse._() : super();
  factory VerificationPreparationResponse({
    $core.String? error,
    InteractionData? interactionData,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (interactionData != null) {
      _result.interactionData = interactionData;
    }
    return _result;
  }
  factory VerificationPreparationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationPreparationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationPreparationResponse clone() => VerificationPreparationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationPreparationResponse copyWith(void Function(VerificationPreparationResponse) updates) => super.copyWith((message) => updates(message as VerificationPreparationResponse)) as VerificationPreparationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationPreparationResponse create() => VerificationPreparationResponse._();
  VerificationPreparationResponse createEmptyInstance() => create();
  static $pb.PbList<VerificationPreparationResponse> createRepeated() => $pb.PbList<VerificationPreparationResponse>();
  @$core.pragma('dart2js:noInline')
  static VerificationPreparationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationPreparationResponse>(create);
  static VerificationPreparationResponse? _defaultInstance;

  VerificationPreparationResponse_Response whichResponse() => _VerificationPreparationResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  InteractionData get interactionData => $_getN(1);
  @$pb.TagNumber(2)
  set interactionData(InteractionData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInteractionData() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteractionData() => clearField(2);
  @$pb.TagNumber(2)
  InteractionData ensureInteractionData() => $_ensure(1);
}

class VerifyInteractionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyInteractionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOM<InteractionData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionData', protoName: 'interactionData', subBuilder: InteractionData.create)
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $3.Struct.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pact')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionKey', protoName: 'interactionKey')
    ..hasRequiredFields = false
  ;

  VerifyInteractionRequest._() : super();
  factory VerifyInteractionRequest({
    InteractionData? interactionData,
    $3.Struct? config,
    $core.String? pact,
    $core.String? interactionKey,
  }) {
    final _result = create();
    if (interactionData != null) {
      _result.interactionData = interactionData;
    }
    if (config != null) {
      _result.config = config;
    }
    if (pact != null) {
      _result.pact = pact;
    }
    if (interactionKey != null) {
      _result.interactionKey = interactionKey;
    }
    return _result;
  }
  factory VerifyInteractionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyInteractionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyInteractionRequest clone() => VerifyInteractionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyInteractionRequest copyWith(void Function(VerifyInteractionRequest) updates) => super.copyWith((message) => updates(message as VerifyInteractionRequest)) as VerifyInteractionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyInteractionRequest create() => VerifyInteractionRequest._();
  VerifyInteractionRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyInteractionRequest> createRepeated() => $pb.PbList<VerifyInteractionRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyInteractionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyInteractionRequest>(create);
  static VerifyInteractionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InteractionData get interactionData => $_getN(0);
  @$pb.TagNumber(1)
  set interactionData(InteractionData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInteractionData() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteractionData() => clearField(1);
  @$pb.TagNumber(1)
  InteractionData ensureInteractionData() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get pact => $_getSZ(2);
  @$pb.TagNumber(3)
  set pact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPact() => $_has(2);
  @$pb.TagNumber(3)
  void clearPact() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get interactionKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set interactionKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInteractionKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearInteractionKey() => clearField(4);
}

enum VerificationResultItem_Result {
  error, 
  mismatch, 
  notSet
}

class VerificationResultItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VerificationResultItem_Result> _VerificationResultItem_ResultByTag = {
    1 : VerificationResultItem_Result.error,
    2 : VerificationResultItem_Result.mismatch,
    0 : VerificationResultItem_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationResultItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<ContentMismatch>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mismatch', subBuilder: ContentMismatch.create)
    ..hasRequiredFields = false
  ;

  VerificationResultItem._() : super();
  factory VerificationResultItem({
    $core.String? error,
    ContentMismatch? mismatch,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (mismatch != null) {
      _result.mismatch = mismatch;
    }
    return _result;
  }
  factory VerificationResultItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationResultItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationResultItem clone() => VerificationResultItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationResultItem copyWith(void Function(VerificationResultItem) updates) => super.copyWith((message) => updates(message as VerificationResultItem)) as VerificationResultItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationResultItem create() => VerificationResultItem._();
  VerificationResultItem createEmptyInstance() => create();
  static $pb.PbList<VerificationResultItem> createRepeated() => $pb.PbList<VerificationResultItem>();
  @$core.pragma('dart2js:noInline')
  static VerificationResultItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationResultItem>(create);
  static VerificationResultItem? _defaultInstance;

  VerificationResultItem_Result whichResult() => _VerificationResultItem_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  ContentMismatch get mismatch => $_getN(1);
  @$pb.TagNumber(2)
  set mismatch(ContentMismatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMismatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMismatch() => clearField(2);
  @$pb.TagNumber(2)
  ContentMismatch ensureMismatch() => $_ensure(1);
}

class VerificationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<InteractionData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseData', protoName: 'responseData', subBuilder: InteractionData.create)
    ..pc<VerificationResultItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mismatches', $pb.PbFieldType.PM, subBuilder: VerificationResultItem.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output')
    ..hasRequiredFields = false
  ;

  VerificationResult._() : super();
  factory VerificationResult({
    $core.bool? success,
    InteractionData? responseData,
    $core.Iterable<VerificationResultItem>? mismatches,
    $core.Iterable<$core.String>? output,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (responseData != null) {
      _result.responseData = responseData;
    }
    if (mismatches != null) {
      _result.mismatches.addAll(mismatches);
    }
    if (output != null) {
      _result.output.addAll(output);
    }
    return _result;
  }
  factory VerificationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationResult clone() => VerificationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationResult copyWith(void Function(VerificationResult) updates) => super.copyWith((message) => updates(message as VerificationResult)) as VerificationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationResult create() => VerificationResult._();
  VerificationResult createEmptyInstance() => create();
  static $pb.PbList<VerificationResult> createRepeated() => $pb.PbList<VerificationResult>();
  @$core.pragma('dart2js:noInline')
  static VerificationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationResult>(create);
  static VerificationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  InteractionData get responseData => $_getN(1);
  @$pb.TagNumber(2)
  set responseData(InteractionData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseData() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseData() => clearField(2);
  @$pb.TagNumber(2)
  InteractionData ensureResponseData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<VerificationResultItem> get mismatches => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get output => $_getList(3);
}

enum VerifyInteractionResponse_Response {
  error, 
  result, 
  notSet
}

class VerifyInteractionResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VerifyInteractionResponse_Response> _VerifyInteractionResponse_ResponseByTag = {
    1 : VerifyInteractionResponse_Response.error,
    2 : VerifyInteractionResponse_Response.result,
    0 : VerifyInteractionResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyInteractionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'io.pact.plugin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<VerificationResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: VerificationResult.create)
    ..hasRequiredFields = false
  ;

  VerifyInteractionResponse._() : super();
  factory VerifyInteractionResponse({
    $core.String? error,
    VerificationResult? result,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory VerifyInteractionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyInteractionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyInteractionResponse clone() => VerifyInteractionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyInteractionResponse copyWith(void Function(VerifyInteractionResponse) updates) => super.copyWith((message) => updates(message as VerifyInteractionResponse)) as VerifyInteractionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyInteractionResponse create() => VerifyInteractionResponse._();
  VerifyInteractionResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyInteractionResponse> createRepeated() => $pb.PbList<VerifyInteractionResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyInteractionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyInteractionResponse>(create);
  static VerifyInteractionResponse? _defaultInstance;

  VerifyInteractionResponse_Response whichResponse() => _VerifyInteractionResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  VerificationResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(VerificationResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  VerificationResult ensureResult() => $_ensure(1);
}

