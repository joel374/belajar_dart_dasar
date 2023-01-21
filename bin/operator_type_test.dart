import 'dart:ffi';

void main(List<String> args) {
  dynamic variable = 100;

  // var variableString = variable as String; // error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is String);
  print(variable is Bool);
  print(variable is int);

  print(variable is! String);
  print(variable is! Bool);
  print(variable is! int);
}
