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

class LogType extends $pb.ProtobufEnum {
  static const LogType NONE = LogType._(0, _omitEnumNames ? '' : 'NONE');
  static const LogType SUCCESS = LogType._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const LogType FAILED = LogType._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<LogType> values = <LogType> [
    NONE,
    SUCCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogType? valueOf($core.int value) => _byValue[value];

  const LogType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
