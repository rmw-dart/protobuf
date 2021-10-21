///
//  Generated code. Do not modify.
//  source: rmw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMeta', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultPerPage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgMeta._() : super();
  factory MsgMeta({
    $core.String? query,
    $core.int? pageNumber,
    $core.int? resultPerPage,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    if (resultPerPage != null) {
      _result.resultPerPage = resultPerPage;
    }
    return _result;
  }
  factory MsgMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMeta clone() => MsgMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMeta copyWith(void Function(MsgMeta) updates) => super.copyWith((message) => updates(message as MsgMeta)) as MsgMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMeta create() => MsgMeta._();
  MsgMeta createEmptyInstance() => create();
  static $pb.PbList<MsgMeta> createRepeated() => $pb.PbList<MsgMeta>();
  @$core.pragma('dart2js:noInline')
  static MsgMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMeta>(create);
  static MsgMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resultPerPage => $_getIZ(2);
  @$pb.TagNumber(3)
  set resultPerPage($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultPerPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultPerPage() => clearField(3);
}

