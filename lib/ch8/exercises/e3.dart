void main (){
  Future.delayed(Duration(
    seconds: 2
  ), () => print(DateTime.now()));
}