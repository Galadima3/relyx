import 'dart:async';

StreamController<int> controller = StreamController();
Stream stream = controller.stream;

void main() async {
  StreamSubscription streamSub = stream.listen((value) {
    print("Value from controller: $value");
  });
  controller.sink.add(3);
  //streamSub.cancel();

}
