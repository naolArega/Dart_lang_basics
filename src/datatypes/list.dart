main(List<String> args) {
  // Lists and thier properties
  var foo = [12, 41, 54, 77, 83.2, 'hello'];

  print('the length of the List is ${foo.length}');
  print('the first element is ${foo.first}');
  print('foo is${foo.isNotEmpty ? ' Not' : ' '} empty');

  for (var bar in foo) {
    print(bar);
  }

  // List methods
  List bar = [23, 'world', 42.91];

  bar.add('foo bar');
}
