void main() {
  List<String> days = [];

  List<String> obs = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  days.addAll(obs);
  for (var day in days){
    print(day);
  }
}
