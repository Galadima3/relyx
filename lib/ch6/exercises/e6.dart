// Define the Bottle interface
abstract class Bottle {
  void open();
}

// Implement the Bottle interface with CokeBottle
class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }

  // Private constructor
  CokeBottle._();

  // Factory constructor
  factory CokeBottle() => CokeBottle._();
}

void main() {
  // Instantiate CokeBottle using the factory constructor
  var coke = CokeBottle();

  // Call the open() method on the object
  coke.open(); // Output: Coke bottle is opened
}
