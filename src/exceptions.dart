import 'package:xml/xml.dart';

class CustomException implements Exception {
  String errMsg() => 'Just so you now this is now serious exception';
}

main(List<String> args) {
  try {
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException catch (e) {
    print('some thing went wrong! => ${e}');
  } finally {
    print('finally me');
  }

  if (''.isEmpty) {
    throw new XmlParentException('hello world');
  }

  if ('custom exception'.isNotEmpty) {
    throw new CustomException();
  }
}
