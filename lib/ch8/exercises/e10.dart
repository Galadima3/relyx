Future<String> stringReversal(String input) async{
  return Future.delayed(Duration(seconds: 5)).then((_) {
    String reversedString = input.split("").reversed.join();
    return reversedString;
  });

}

void main() async {
  String input = "racecar";
  String output = await stringReversal(input);
  print(output);
}