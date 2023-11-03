//
//  Generated code. Do not modify.
//  source: LogMe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'LogMe.pb.dart' as $0;

export 'LogMe.pb.dart';

@$pb.GrpcServiceName('logme.LogME')
class LogMEClient extends $grpc.Client {
  static final _$addLog = $grpc.ClientMethod<$0.AddLogRequest, $0.AddLogResponse>(
      '/logme.LogME/AddLog',
      ($0.AddLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddLogResponse.fromBuffer(value));
  static final _$getLog = $grpc.ClientMethod<$0.GetLogRequest, $0.GetLogResponse>(
      '/logme.LogME/GetLog',
      ($0.GetLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetLogResponse.fromBuffer(value));

  LogMEClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddLogResponse> addLog($0.AddLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLog, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLogResponse> getLog($0.GetLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLog, request, options: options);
  }
}

@$pb.GrpcServiceName('logme.LogME')
abstract class LogMEServiceBase extends $grpc.Service {
  $core.String get $name => 'logme.LogME';

  LogMEServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddLogRequest, $0.AddLogResponse>(
        'AddLog',
        addLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddLogRequest.fromBuffer(value),
        ($0.AddLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogRequest, $0.GetLogResponse>(
        'GetLog',
        getLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLogRequest.fromBuffer(value),
        ($0.GetLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddLogResponse> addLog_Pre($grpc.ServiceCall call, $async.Future<$0.AddLogRequest> request) async {
    return addLog(call, await request);
  }

  $async.Future<$0.GetLogResponse> getLog_Pre($grpc.ServiceCall call, $async.Future<$0.GetLogRequest> request) async {
    return getLog(call, await request);
  }

  $async.Future<$0.AddLogResponse> addLog($grpc.ServiceCall call, $0.AddLogRequest request);
  $async.Future<$0.GetLogResponse> getLog($grpc.ServiceCall call, $0.GetLogRequest request);
}
