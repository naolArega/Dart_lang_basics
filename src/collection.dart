import 'dart:collection';

main(List<String> args) {
  // List of ide
  List ide = [];
  ide.add('vs code');
  ide.add('android studio');
  ide.add('notepad++');

  ide.remove('notepad++');

  // Sets
  Set planet = new Set();
  planet.add('earth');
  planet.add('mars');
  planet.add('venus');

  // Queue
  Queue sampleQueue = new Queue();

  sampleQueue.add('foo');
  sampleQueue.removeLast();

  // Iterator
  Iterator barIterator = [1, 5, 89].iterator;

  while (barIterator.moveNext()) {
    print('current value is ${barIterator.current}');
  }
}
