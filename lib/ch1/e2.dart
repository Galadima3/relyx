//Simple interest code

import 'dart:io';

void main() {
  print('Welcome to SI calculator');
  print('Enter your principal (Loan amount)' );
  int principal = int.parse(stdin.readLineSync()!);
  print('Enter your loan tenure ');
  double time = double.parse(stdin.readLineSync()!);

  print('Enter your interest rate ');
  double rate = double.parse(stdin.readLineSync()!);
  var interestDue = (principal * rate * time) / 100;
  print("Interest due: ₦$interestDue");
}
