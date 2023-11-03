import 'package:grpc_mobile_client/grpc/LogMe.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class Logger {
  static Future<void> addLog(AddLogRequest request) async {
    final channel = ClientChannel(
      '192.168.1.2',
      port: 4000,
      options: ChannelOptions(
        credentials: const ChannelCredentials.insecure(),
        codecRegistry:
            CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );
    final stub = LogMEClient(channel);

    try {
      await stub.addLog(
        request,
        options: CallOptions(compression: const GzipCodec()),
      );
    } catch (e) {
      //
    }
    await channel.shutdown();
  }
}
