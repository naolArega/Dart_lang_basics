import 'package:test/test.dart';

main(List<String> args) {
  test('a demo for unit test', () {
    expect(10, 90);
  });

  group('a test group', () {
    test('first test', () {
      expect('value', equals('wrong'));
    });

    test('second test', () {
      expect(87, greaterThan(90));
    });
  });
}
