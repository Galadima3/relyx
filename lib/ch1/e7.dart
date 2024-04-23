//Bill calculator
import 'dart:io';

void main() {
  stdout.writeln('Enter the total bill amount');
  var totalBill = double.parse(stdin.readLineSync()!);
  stdout.writeln('Enter number of friends');
  int? numberOfFriends = int.tryParse(stdin.readLineSync()!);
  int splitAmount = (totalBill / numberOfFriends!).round();
  print("Individual payment = ₦$splitAmount ");

}
