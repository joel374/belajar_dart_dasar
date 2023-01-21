void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{"Joel", "Legifani", "Manisali"};

  // names.add("Joel");
  // names.add("Joel");
  // names.add("Legifani");
  // names.add("Manisali");
  // names.add("Manisali");

  print(names);
  print(names.length);

  names.remove(("Joel"));
  print(names);
  print(names.length);
}
