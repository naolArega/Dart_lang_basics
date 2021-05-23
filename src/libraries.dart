import 'dart:io';
import 'dart:math';
import './mylibraries/kinematic2d.dart' as kinematic2d;

main(List<String> args) {
  kinematic2d.Kinematic2d mykinematic = new kinematic2d.Kinematic2d();
  Random randGen = Random();
  int rounds = 0;
  var nextNumber = randGen.nextInt(10);

  mykinematic.move_and_slide();
  while (nextNumber != 6) {
    print('the current number is $nextNumber after $rounds');
    rounds++;
    nextNumber = randGen.nextInt(10);
  }
}
