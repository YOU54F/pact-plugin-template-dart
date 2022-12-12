///
//  Generated code. Do not modify.
//  source: plugin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CatalogueEntry_EntryType extends $pb.ProtobufEnum {
  static const CatalogueEntry_EntryType CONTENT_MATCHER = CatalogueEntry_EntryType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_MATCHER');
  static const CatalogueEntry_EntryType CONTENT_GENERATOR = CatalogueEntry_EntryType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_GENERATOR');
  static const CatalogueEntry_EntryType TRANSPORT = CatalogueEntry_EntryType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSPORT');
  static const CatalogueEntry_EntryType MATCHER = CatalogueEntry_EntryType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MATCHER');
  static const CatalogueEntry_EntryType INTERACTION = CatalogueEntry_EntryType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERACTION');

  static const $core.List<CatalogueEntry_EntryType> values = <CatalogueEntry_EntryType> [
    CONTENT_MATCHER,
    CONTENT_GENERATOR,
    TRANSPORT,
    MATCHER,
    INTERACTION,
  ];

  static final $core.Map<$core.int, CatalogueEntry_EntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogueEntry_EntryType? valueOf($core.int value) => _byValue[value];

  const CatalogueEntry_EntryType._($core.int v, $core.String n) : super(v, n);
}

class Body_ContentTypeHint extends $pb.ProtobufEnum {
  static const Body_ContentTypeHint DEFAULT = Body_ContentTypeHint._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const Body_ContentTypeHint TEXT = Body_ContentTypeHint._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const Body_ContentTypeHint BINARY = Body_ContentTypeHint._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BINARY');

  static const $core.List<Body_ContentTypeHint> values = <Body_ContentTypeHint> [
    DEFAULT,
    TEXT,
    BINARY,
  ];

  static final $core.Map<$core.int, Body_ContentTypeHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Body_ContentTypeHint? valueOf($core.int value) => _byValue[value];

  const Body_ContentTypeHint._($core.int v, $core.String n) : super(v, n);
}

class InteractionResponse_MarkupType extends $pb.ProtobufEnum {
  static const InteractionResponse_MarkupType COMMON_MARK = InteractionResponse_MarkupType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMON_MARK');
  static const InteractionResponse_MarkupType HTML = InteractionResponse_MarkupType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HTML');

  static const $core.List<InteractionResponse_MarkupType> values = <InteractionResponse_MarkupType> [
    COMMON_MARK,
    HTML,
  ];

  static final $core.Map<$core.int, InteractionResponse_MarkupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionResponse_MarkupType? valueOf($core.int value) => _byValue[value];

  const InteractionResponse_MarkupType._($core.int v, $core.String n) : super(v, n);
}

