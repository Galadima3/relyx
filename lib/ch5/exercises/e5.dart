import 'dart:io';

void main() {
  File file = File("lib/ch5/exercises/student.csv");
  file.writeAsStringSync('Name,Age,Address\n');
  for (int i = 1; i < 3; i++) {

    stdout.write("Enter name of student $i: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student $i: ");

    int? age = int.tryParse(stdin.readLineSync()!);
    stdout.write("Enter address of student $i: ");
    String? address = stdin.readLineSync();

    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);



  }
  print("Congratulations!! CSV file written successfully.");
  print(file.readAsStringSync());

}