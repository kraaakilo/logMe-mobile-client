//
//  Generated code. Do not modify.
//  source: LogMe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logTypeDescriptor instead')
const LogType$json = {
  '1': 'LogType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `LogType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logTypeDescriptor = $convert.base64Decode(
    'CgdMb2dUeXBlEggKBE5PTkUQABILCgdTVUNDRVNTEAESCgoGRkFJTEVEEAI=');

@$core.Deprecated('Use addLogRequestDescriptor instead')
const AddLogRequest$json = {
  '1': 'AddLogRequest',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    {'1': 'level', '3': 3, '4': 1, '5': 9, '10': 'level'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.logme.LogType', '10': 'type'},
  ],
};

/// Descriptor for `AddLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLogRequestDescriptor = $convert.base64Decode(
    'Cg1BZGRMb2dSZXF1ZXN0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSEgoEZGF0ZRgCIAEoCV'
    'IEZGF0ZRIUCgVsZXZlbBgDIAEoCVIFbGV2ZWwSIgoEdHlwZRgEIAEoDjIOLmxvZ21lLkxvZ1R5'
    'cGVSBHR5cGU=');

@$core.Deprecated('Use addLogResponseDescriptor instead')
const AddLogResponse$json = {
  '1': 'AddLogResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLogResponseDescriptor = $convert.base64Decode(
    'Cg5BZGRMb2dSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getLogRequestDescriptor instead')
const GetLogRequest$json = {
  '1': 'GetLogRequest',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
  ],
};

/// Descriptor for `GetLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRMb2dSZXF1ZXN0EhIKBGRhdGUYASABKAlSBGRhdGU=');

@$core.Deprecated('Use getLogResponseDescriptor instead')
const GetLogResponse$json = {
  '1': 'GetLogResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `GetLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRMb2dSZXNwb25zZRIYCgdjb250ZW50GAEgASgJUgdjb250ZW50');

