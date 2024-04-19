void main() {
  String name = " Angelina Jones ";
  String one = "1";

  print(name.trim());
  print(int.tryParse(one));

  int distance = 25;
  int speed = 40;
  var timeTaken = distance / speed;
  var timeTakenInMinutes = (timeTaken * 60).round();
  print("Time taken = $timeTakenInMinutes minutes");
}
