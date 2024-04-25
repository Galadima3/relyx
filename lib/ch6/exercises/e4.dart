class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(this.sound, String name, String color, int id) : super(id, name, color);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("Color: $color");
    print("Sound: $sound");
  }
}

void main() {
  final cat = Cat("Meow", "Phil", "Brown", 10);
  cat.display();
}
