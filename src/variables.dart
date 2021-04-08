// dynamic typed variables
var foo = 'hello world!';
dynamic bar = 'foo bar';

// static typed variables
int number = 24;
String string = 'xyzzy';

// constants
const double pi = 3.15;
final String name = 'naol';

// main entry point
main() {
  print('foo: ${foo}');
  print('bar: ${bar}');

  print('static number: ${number}');
  print('static string: ${string}');

  print('constant pi: ${pi}');
  print('contant name: ${name}');
}
