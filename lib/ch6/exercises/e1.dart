class Laptop {
  int id;
  String name;
  String RAM;
  Laptop(this.id, this.name, this.RAM);

  void printAllDetails(){
    print("ID: $id");
    print("Name: $name");
    print("Memory: $RAM");
    print("\n");
  }
}

void main() {
  Laptop former = Laptop(1, "HP", "8gb RAM");
  former.printAllDetails();
  Laptop current = Laptop(2, "HP", "16gb RAM");
  current.printAllDetails();
  Laptop future = Laptop(3, "Apple", "16gb RAM");
  future.printAllDetails();
}
