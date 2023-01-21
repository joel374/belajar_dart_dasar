void main(List<String> args) {
  String firsName = 'Joel';
  String lastName = 'Legifani';

  print(firsName);
  print(lastName);

  var fullName = '$firsName ${lastName}'; // string interpolation
  print(fullName);

  var text = 'this is \'dart\' cool';
  print(text);

  var name1 = firsName + ' ' + lastName;
  var name2 = 'Joel' ' Legifani' ' Manisali';

  print(name1);
  print(name2);

  var longString = '''
this is long string 
multiline string
learning dart
''';

  print(longString);
}
