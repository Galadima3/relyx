import 'dart:io';

void main () {
  print('Welcome to number squarer');
  stdout.writeln("Enter chosen number");
  int number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("Square of $number = $square");
  stdout.writeln("Enter your first name");
  String? fname = stdin.readLineSync();

  stdout.writeln("Enter your last name");
  String? sname = stdin.readLineSync();

  print("Full name - $fname $sname");
}