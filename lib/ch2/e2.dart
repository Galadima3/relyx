void main () {
  int num1 = 0;
  int num2 = -25;
  int num3 = 10;
  numberChecker(num2);
}

void numberChecker (int num){
  if (num < 0){
    print("$num is a negative number");
  } else if (num == 0){
    print("$num is equal to 0");
  } else {
    print("$num is a positive number");
  }
}