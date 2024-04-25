class Person {
  late String _name;
  late int _age;

  String get name => _name;
  set name(String name) => _name = name;

  int get age => _age;
  set age(int newAge) => _age = newAge;

  Map<String, dynamic> get map {
    return {'name': _name, "age": _age};
  }
}

void main() {
  final person1 = Person();
  person1.name = "Mylez";
  person1.age = 25;
  print(person1.name);
  print(person1.age);
  person1.map;
}
