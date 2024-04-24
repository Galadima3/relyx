import 'dart:io';

void main() {
  File file = File('lib/ch5/test.csv');
  var content = file.readAsStringSync();
  List<String> lines = content.split('\n');
  print('---------------------');
  for (var line in lines){
    print(line);
  }
}
