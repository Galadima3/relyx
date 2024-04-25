class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);

  void printHouseDetails(){
    print("ID: $id");
    print("Name: $name");
    print("Annual Rent: $price");
    print("\n");
  }
}

void main (){
  House kinboto = House(1, "Kinboto", 3050.50);

  House aco = House(2, "Aco Estate", 10090.50);

  final astonVilla = House(1, "Aston Villa", 10080.50);

  var houses = [kinboto, aco, astonVilla];

  //houses.forEach((element) => print(element.));
  for (var house in houses){
    house.printHouseDetails();
  }

}