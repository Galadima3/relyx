import 'dart:io';

void main (){
  File file = File("lib/ch5/exercises/hello_copy.txt");
  if(file.existsSync()){
    file.deleteSync();
    print("File deleted successfully");
  } else {
    throw Exception('File does not exist');
  }
}