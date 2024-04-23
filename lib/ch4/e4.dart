void main () {
  List<String> names = ['Freshboi', 'Cyril', 'Josiah', 'Ebenezer', 'Stephanie'];
  var startsWithS = names.where((element) => element.startsWith("S")).toList();
  print(startsWithS);
}