//
//  Generated code. Do not modify.
//  source: LogMe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'LogMe.pbenum.dart';

export 'LogMe.pbenum.dart';

class AddLogRequest extends $pb.GeneratedMessage {
  factory AddLogRequest({
    $core.String? content,
    $core.String? date,
    $core.String? level,
    LogType? type,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (date != null) {
      $result.date = date;
    }
    if (level != null) {
      $result.level = level;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AddLogRequest._() : super();
  factory AddLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'logme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'date')
    ..aOS(3, _omitFieldNames ? '' : 'level')
    ..e<LogType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LogType.NONE, valueOf: LogType.valueOf, enumValues: LogType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLogRequest clone() => AddLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLogRequest copyWith(void Function(AddLogRequest) updates) => super.copyWith((message) => updates(message as AddLogRequest)) as AddLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLogRequest create() => AddLogRequest._();
  AddLogRequest createEmptyInstance() => create();
  static $pb.PbList<AddLogRequest> createRepeated() => $pb.PbList<AddLogRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogRequest>(create);
  static AddLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get level => $_getSZ(2);
  @$pb.TagNumber(3)
  set level($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  LogType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(LogType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class AddLogResponse extends $pb.GeneratedMessage {
  factory AddLogResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  AddLogResponse._() : super();
  factory AddLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'logme'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLogResponse clone() => AddLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLogResponse copyWith(void Function(AddLogResponse) updates) => super.copyWith((message) => updates(message as AddLogResponse)) as AddLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLogResponse create() => AddLogResponse._();
  AddLogResponse createEmptyInstance() => create();
  static $pb.PbList<AddLogResponse> createRepeated() => $pb.PbList<AddLogResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogResponse>(create);
  static AddLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetLogRequest extends $pb.GeneratedMessage {
  factory GetLogRequest({
    $core.String? date,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  GetLogRequest._() : super();
  factory GetLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'logme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogRequest clone() => GetLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogRequest copyWith(void Function(GetLogRequest) updates) => super.copyWith((message) => updates(message as GetLogRequest)) as GetLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogRequest create() => GetLogRequest._();
  GetLogRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogRequest> createRepeated() => $pb.PbList<GetLogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogRequest>(create);
  static GetLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
}

class GetLogResponse extends $pb.GeneratedMessage {
  factory GetLogResponse({
    $core.String? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  GetLogResponse._() : super();
  factory GetLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'logme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogResponse clone() => GetLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogResponse copyWith(void Function(GetLogResponse) updates) => super.copyWith((message) => updates(message as GetLogResponse)) as GetLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogResponse create() => GetLogResponse._();
  GetLogResponse createEmptyInstance() => create();
  static $pb.PbList<GetLogResponse> createRepeated() => $pb.PbList<GetLogResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogResponse>(create);
  static GetLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
