import 'dart:io';

void main() {
  File destinationFile = File('lib/ch5/exercises/hello_copy.txt');
  File sourceFile = File('lib/ch5/exercises/hello.txt');

  var content = sourceFile.readAsBytesSync();

  try {
    destinationFile.writeAsBytesSync(content);
    print('File copied successfully.');
  } catch (e) {
    print('Error copying file: $e');
  }
}
