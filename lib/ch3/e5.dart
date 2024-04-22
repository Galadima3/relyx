void main() {
  createUser(name: "James", age: 20);
  rectangleArea(length: 10.5, breadth: 25);
}

void createUser({
  required String name,
  required int age,
  bool isActive = true,
}) {
  print("Name: $name \nAge: $age \nOnline: $isActive");
}

void rectangleArea({
  num length = 1,
  num breadth = 1,
}) => print("Area of Rectangle = ${length * breadth}");
