import 'dart:io';

void main(){
  for (int i = 0; i <= 100; i++){
    File file = File('lib/ch5/exercises/File $i.txt');
    file.writeAsStringSync("This is file $i");
  }
}