import 'dart:io';

void main (){
  File file = File('lib/ch5/test.txt');
  String content = file.readAsStringSync().substring(0, 10);
  print(content);
}