//Bill calculator
import 'dart:io';

void main() {
  print('Enter the total bill amount');
  var totalBill = double.parse(stdin.readLineSync()!);
  print('Enter number of friends');
  int? numberOfFriends = int.tryParse(stdin.readLineSync()!);
  int splitAmount = (totalBill / numberOfFriends!).round();
  print("Individual payment = ₦$splitAmount ");

}
