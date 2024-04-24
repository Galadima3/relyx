import 'dart:io';

void main() {
  List<Map> tasks = [];

  stdout.writeln('Enter a task');
  String activityName = stdin.readLineSync()!;
  stdout.writeln('What category is this task?');
  String? category = stdin.readLineSync()!;
  stdout.writeln('What time would you do this?');
  String? time = stdin.readLineSync()!;
  var added = addActivity(nameOfActivity: activityName, category: category, time: time);
  tasks.add(added);
  print(tasks);
}

addActivity({
  required String nameOfActivity,
  required String category,
  required String time,
}) {
  Activity activity =
      Activity(nameOfActivity: nameOfActivity, category: category, time: time);
  return activity.toJson();
}

class Activity {
  String nameOfActivity;
  String category;
  String time;
  Activity(
      {required this.nameOfActivity,
      required this.category,
      required this.time});
  Map<String, dynamic> toJson() {
    return {
      'nameOfActivity': nameOfActivity,
      'category': category,
      'time': time,
    };
  }
}
