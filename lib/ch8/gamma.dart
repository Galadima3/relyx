Stream<int> countOneMinute(int n) async* {
  for (int i = 1; i <= n; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main () async {
  countOneMinute(30).forEach(print);
}