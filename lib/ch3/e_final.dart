import 'dart:io';

void main () {
  stdout.write('Enter first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  for (int i = num1; i <= num2; i++ ){
    if(i % 2 == 0){
      print(i);
    } else {
      continue;
    }


  }
}