import 'dart:async';

Future sortList(List<String> input) async {
  Completer<List<String>> completer = Completer();
  await Future.delayed(
    Duration(milliseconds: 1575),
    () {
      input.sort();
      completer.complete(input);
    }
  );
  return completer.future;
}

Future<void> main () async {
  List<String> names = ['Jamie', 'Kendra', 'Joseph'];
  List<String> output = await sortList(names);
  print(output);
}