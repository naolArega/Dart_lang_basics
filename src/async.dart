import 'dart:async';
import 'dart:io';

main(List<String> args) {
  File file = new File('${Directory.current.path}\\src\\assets\\docs.txt');
  Future<String> f = file.readAsString();

  f.then((value) => print(value));

  print('program terminated...');
}
