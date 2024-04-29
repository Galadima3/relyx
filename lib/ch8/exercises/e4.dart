import 'dart:io';

void main() {
  File file = File('lib/ch8/exercises/test.csv');
  var content = file.readAsStringSync();
  List<String> lines = content.split('\n');
  print('---------------------');
  lines.forEach(print);
}
