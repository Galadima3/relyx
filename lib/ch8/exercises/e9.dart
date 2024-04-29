Future<List<int>> multipliedByTwo(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2));
  List<int> result = numbers.map((element) => element * 2).toList();
  return result;
}

void main () async {
  List<int> input = [1, 2, 3, 4, 5];
  List<int> result = await multipliedByTwo(input);
  print(result);
}