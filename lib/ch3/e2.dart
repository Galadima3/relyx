//Password generator

import 'dart:math';

void main() {
  String newPassword = randomPasswordGenerator(6);
  print(newPassword);
}

const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';

String randomPasswordGenerator(int len) {
  var r = Random.secure();
  String randomString = String.fromCharCodes(
      List.generate(len, (index) => _chars.codeUnitAt(r.nextInt(_chars.length))));
  return randomString;
}
