String foo(var bar) {
  return bar;
}

String optionalParam(num_1, [num_2]) {
  return 'num_1 is ${num_1} and num_2 is ${num_2 ?? 'not known'}';
}

String optionalNamedParam(val_1, {val_2, val_3}) {
  return 'val_1 is ${val_1}, val_2 is ${val_2} and val_3 is ${val_3}';
}

int factorialDartRecursion(int num) {
  if (num <= 0) {
    return 1;
  } else {
    return num * factorialDartRecursion(num - 1);
  }
}

hello() => print('hello world');

main(List<String> args) {
  int bar = 6;

  print('foo returned ${foo('foo bar')}');
  print('optionalParam(${optionalParam('hello')})');
  print(
      'optionalNamedParam(${optionalNamedParam('hello', val_3: 'world', val_2: 'the whole')})');
  print('fibonacii of ${bar} is ${factorialDartRecursion(bar)}');
  hello();
}
