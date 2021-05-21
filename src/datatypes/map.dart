main() {
  var foo = {'name': 'naol', 'age': 90};
  print(foo);

  print('keys of foo are :: ${foo.keys}');
  print('the values are :: ${foo.values}');

  print('adding a height...');
  foo.addAll({'height': 1.89});
  print('done adding a height of ${foo['height']}');
}
