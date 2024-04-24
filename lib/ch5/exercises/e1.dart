import 'dart:io';

void main (){
  File file = File('lib/ch5/exercises/hello.txt');
  file.writeAsStringSync("Mylez");
  file.writeAsStringSync("\nEmerys", mode: FileMode.append);
  var content = file.readAsStringSync();
  String workingDirectory = file.absolute.path;

  print(content);
  print(workingDirectory);
}