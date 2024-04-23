import 'dart:io';

void main (){
  stdout.writeln("How many items do you want to add? ");
  int number = int.parse(stdin.readLineSync()!);
  List<num> expenses = [];

  for (int i = 1; i <= number; i++){
    stdout.writeln('Enter expense ${i}');
    var expense = num.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  print("Sum of expenses: ${expenses.reduce((a, b) => a + b)}");

}