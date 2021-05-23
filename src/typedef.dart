typedef helloWorld(String value);

saySomething(String something) {
  print(something);
}

askToSaySomething(String who, helloWorld someWord) {
  someWord('$who said bar');
}

main(List<String> args) {
  helloWorld hello = saySomething;

  hello('foo bar');

  askToSaySomething('he', (val) => print(val));
}
