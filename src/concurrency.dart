import 'dart:isolate';

void foo(var message) {
  print('execution from foo ... the message is :$message');
}

main(List<String> args) {
  Isolate.spawn(foo, 'hello');
  Isolate.spawn(foo, 'greetings');
  Isolate.spawn(foo, 'bye');
}
