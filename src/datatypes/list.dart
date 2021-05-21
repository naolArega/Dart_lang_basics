main(List<String> args) {
  var foo = [];
  foo[4] = 45;

  for (var bar in foo) {
    print(bar);
  }
}
