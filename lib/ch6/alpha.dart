class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Mylez extends Person {
  String course;
  Mylez(this.course, name, age) : super(name, age) {
    print("Name: $name");
    print("Course: $course");
    print("Age: $age");
  }
}

void main() {
  final m = Mylez("Computer Science", "Myles", 23);
}
