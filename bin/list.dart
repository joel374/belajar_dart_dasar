void main(List<String> args) {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>["Joel", 'Legifani', 'Manisali'];

  // names.add("Joel");
  // names.add("Legifani");
  // names.add("Manisali");

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = "Anto";
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
