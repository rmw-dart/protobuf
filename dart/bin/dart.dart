import 'package:dart/rmw.pb.dart';

void main(List<String> arguments) {
  final msgMeta = MsgMeta();
  msgMeta.query = "hi";
  print(msgMeta.query.runtimeType);

  final out = msgMeta.writeToBuffer();
  final m = MsgMeta.fromBuffer(out);
  print(m.query);
  print(m);
}
