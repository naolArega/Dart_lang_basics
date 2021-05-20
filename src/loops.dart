var arrayOfNumbers = [2, 5, 1, 899];
int foo = 4;
int bar = 9;

main() {
  // Typical for loop
  for (var i = 9; i >= 0; i--) {
    print('current value is: ${i} until it is 0');
  }

  // for..in loop
  for (var number in arrayOfNumbers) {
    print('${number} is the extracted number');
  }

  // While loop
  while (foo > 0) {
    print('while ${foo} is greater than 0');
    foo--;
  }

  // Do while loop
  do {
    print('do this while ${bar} is greater than 0');
    bar--;
  } while (bar > 0);
}
