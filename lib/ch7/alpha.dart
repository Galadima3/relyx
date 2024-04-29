class Person{
  String? name;
  int? age;
  Person(this.name, this.age);
  void printProfile() {
    print("Name: ${name ?? "Unknown"}");
    print("Age: ${age ?? "None provided"}");
  }
}

void main (){
  final person = Person(null, 20);
  person.printProfile();
}