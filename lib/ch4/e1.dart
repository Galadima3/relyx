void main() {
  List<String> names = ["James", "Brown", "Fidelia"];
  for (var element in names) {
    print(element);
  }
  print("\n");
  Set<String> fruits = {'Oranges', 'Bananas', 'Pineapples', 'Apples'};
  fruits.forEach((element) => print(element));
}
