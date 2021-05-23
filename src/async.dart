import 'dart:async';
import 'dart:io';

dataRetriever(File file) async {
  print('or ${await file.readAsString()}');
}

main(List<String> args) {
  File file = new File('${Directory.current.path}\\src\\assets\\docs.txt');
  Future<String> f = file.readAsString();

  f.then((value) => print(value));

  // alternative

  () async {
    print('alternatively ${await file.readAsString()}');
  }();

  // or

  dataRetriever(file);

  print('program terminated...');
}
