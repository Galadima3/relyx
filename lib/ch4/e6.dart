void main() {
  Map<String, dynamic> data = {
    "name": "Kelvin",
    "phone": "0812050",
  };

  var answer = data.keys.where((element) => element.length >= 4).toList();

  print(answer);
}
