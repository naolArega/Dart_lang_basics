int number = 90 + 30;
int result = ++number;
int integer = 80 ~/ 2;
int someNumber = 1203;

var name = null;
var nullCoalessing;
var randomValue = null;

main() {
  print('hello this are operators: ${number}');
  print('hello this are operators: ${result}');
  print('hello this are operators: ${integer}');

  print('is result number: ${number is int}');
  print('name is null: ${name}');

  nullCoalessing = name ??= 'hello';

  print('null coalesing in action: ${nullCoalessing}');
  if (number is int) {
    print('number is an integer');
  }

  randomValue = someNumber == 123 ? someNumber : 911;
  print('ternary operator: ${randomValue}');
}
