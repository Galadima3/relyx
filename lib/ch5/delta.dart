import 'dart:io';

void main (){
  File file = File('test.txt');
  file.writeAsStringSync("Hello world!");
  file.writeAsStringSync("\nFlutter >  React Native", mode: FileMode.append);

  var content = file.readAsStringSync();
  print(content);
}