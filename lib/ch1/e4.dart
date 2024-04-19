//Quotient & remainder Finder
import 'dart:io';

void main (){
  print('Enter dividend number');
  int dividend = int.parse(stdin.readLineSync()!);
  print('Enter divisor number');
  int divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;


  print("Quotient: $quotient");
  print("Remainder: $remainder");
}