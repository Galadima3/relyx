import 'dart:io';

void main() {
  print('Welcome to calculator');
  print(
      'Enter 1 for addition || 2 for subtraction || 3 for multiplication || 4 for division');
  int code = int.parse(stdin.readLineSync()!);
  print("your input has been recorded. Proceed to input numbers");
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  genericCalculator(num1, num2, code);
}

void genericCalculator(int num1, int num2, int code) {
  switch (code) {
    case 1:
      print('$num1 + $num2 = ${num1 + num2}');
    case 2:
      print('$num1 - $num2 = ${num1 - num2}');
    case 3:
      print('$num1 * $num2 = ${num1 * num2}');
    case 4:
      if (num2 != 0) {
        print('$num1 / $num2 = ${num1 / num2}');
      } else {
        print('Cannot divide by zero!');
      }
      break;
    default:
      print('Invalid choice.');
  }
}
