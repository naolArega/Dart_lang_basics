class IHuman {
  String name = '';

  void think() {}
}

class IAnimal {
  void eat() {}
}

class SomeGuy implements IHuman, IAnimal {
  String name = '';

  void think() {
    print('processing...');
  }

  void eat() {
    print('yam yam');
  }
}

main(List<String> args) {
  SomeGuy someGuy_01 = new SomeGuy();

  someGuy_01.eat();
  someGuy_01.think();
}
