import 'dart:io';

void main() async {
  stdout.writeln("Enter num 1: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter num 2: ");
  int b = int.parse(stdin.readLineSync()!);

  String output = await sumOfTwoNumbers(a, b);
  print(output);
}
Future<String> sumOfTwoNumbers(int a, int b) async {
  return Future.delayed(
    Duration(seconds: 3 ),
    () => "$a + $b = ${a + b}",
  );
}
