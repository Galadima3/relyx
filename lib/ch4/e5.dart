void main() {
  Map<String, dynamic> bioData = {
    "name": "Mylez",
    "address": "Abuja",
    "Age": 23,
    "country": "Ghana"
  };

  bioData['country'] = "Nigeria";
  bioData.forEach((key, value) => print('$key - $value'));
}
