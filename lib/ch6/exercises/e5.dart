class Camera {
  late int _id;
  late String _brand;
  late String _color;
  late double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int newID) => _id = newID;

  String get brand => _brand;
  set brand(String newBrand) => _brand = newBrand;

  String get color => _color;
  set color(String newColor) => _color = newColor;

  double get price => _price;
  set price(double newPrice) => _price = price;

  void printAllDetails() {
    print("ID: $id");
    print("Brand: $brand");
    print("Color: $color");
    print("Price: $price");
  }
}

void main (){
  var canon = Camera(1, "Canon", "Blue", 50050.50);
  canon.id = 2;

  canon.printAllDetails();
}
