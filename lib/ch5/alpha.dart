import 'dart:io';

void main (){
  File file = File('lib/ch5/test.txt');
  String contents = file.readAsStringSync();
  print(contents);
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');
}