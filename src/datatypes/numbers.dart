main() {
  int foo = 90;
  double bar = 0;

  print('integer :: ${foo} and  double :: ${bar}');

  try {
    print(num.parse('abcd'));
  } catch (e) {
    print('somekind of exception :: ${e}');
  }

  print('hash code of 90 :: ${foo.hashCode}');
  print('sign of bar :: ${bar.sign}');

  print('foo compared to bar ${foo.compareTo(bar)}');
}
