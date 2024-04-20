import 'dart:io';

void main() {
  int number = 44;
  var check = number % 2 == 0 ? "Even number" : "Odd number";
  print(check);

  //Vowel check
  vowelChecker();
}

void vowelChecker() {
  print('Enter a character');
  String char = stdin.readLineSync()!;
  if (char.length == 1) {
    "aeiou".contains(char)
        ? print("$char is a vowel")
        : print("$char is a consonant");
  } else {
    print("Invalid input. Please enter a single character");
    vowelChecker();
  }
}
