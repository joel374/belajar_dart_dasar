void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Joel',
    'middle': 'Legifani',
    'last': 'Manisali'
  };

  // name["first"] = 'Joel';
  // name["middle"] = 'Legifani';
  // name["last"] = 'Manisali';

  print(name);
  print(name["first"]);

  name['middle'] = 'Seto';

  print(name);

  name.remove('last');
  print(name);
}
