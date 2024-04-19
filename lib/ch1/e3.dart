import 'dart:io';

void main () {
  print('Welcome to number squarer');
  print("Enter chosen number");
  int number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("Square of $number = $square");
  print("Enter your first name");
  String? fname = stdin.readLineSync();

  print("Enter your last name");
  String? sname = stdin.readLineSync();

  print("Full name - $fname $sname");
}