//Quotient & remainder Finder
import 'dart:io';

void main (){
  stdout.writeln('Enter dividend number');
  int dividend = int.parse(stdin.readLineSync()!);
  stdout.writeln('Enter divisor number');
  int divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;


  print("Quotient: $quotient");
  print("Remainder: $remainder");
}