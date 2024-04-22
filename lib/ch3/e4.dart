void main (){
print("5 + 5 = ${sumNumbers(5, 5)}");
maxNumber(10, 20, 30);
print("Is 99 even? ${isEven(99)}");
}

sumNumbers(num a, num b) => a + b;

void maxNumber(int a, int b, int c){
  if(a > b && a > c){
    print("$a is the greatest number");
  } else if(b > a && b > c){
    print("$b is the greatest number");
  } else if (c > a && c > b){
    print("$c is the greatest number");
  }
}

bool isEven(int input) => input % 2 == 0 ? true : false;