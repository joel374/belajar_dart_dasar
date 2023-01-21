void main(List<String> args) {
  final name = "Joel Legifani Manisali";

  print(name);

  print(name);

  print(name);

  print(name);

  var firsName = "Joel";
  final lastName = "Legifani";

  firsName = "Anto";

  print(firsName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print("Varibale sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Joel Legifani Manisali";
}
