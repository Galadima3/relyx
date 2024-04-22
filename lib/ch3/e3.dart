import 'dart:math';

void main() {
  const PI = 3.14;
  double circle = areaOfCircle(PI, 10);

  String string = stringReversal("racecar");
  print("Area of circle = $circle cm2");
  print("Reversed String = $string");
  print("5^3 = ${numberPower(5)}");
}

double areaOfCircle(double piValue, double radius) => piValue * pow(radius, 2);

String stringReversal(String inputString) =>
    inputString.split('').reversed.join();

num numberPower(int number){
  return pow(number, 3);
} 
