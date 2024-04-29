Stream<String> getUsername() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'John';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}

Stream<String> getUsernameFromIterable() {
  return Stream.fromIterable(['Joker', 'Legend', 'Jimmy', 'Kelvin', 'X']);
}

void main () async{
getUsernameFromIterable().forEach(print);

}