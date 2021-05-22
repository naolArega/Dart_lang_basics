import 'dart:io';

class Area2d extends Node2d {
  String label;
  var size = {'x': 0.0, 'y': 0.0};

  bool isCollided(Area2d instance) {
    if (instance.size['x'] == this.size['x']) {
      return true;
    } else {
      return false;
    }
  }

  Area2d(String instanceLabel) {
    this.label = instanceLabel;
  }
}

class Engine {
  process(double delta) {}

  // Static method
  static String loadScript(String fileName) {
    return 'the file ${fileName} cannot be loaded';
  }
}

class Node2d extends Engine {
  String nodeScript;

  String get script {
    return nodeScript;
  }

  set script(String script) {
    this.nodeScript = script;
  }
}

class Ui extends Node2d {
  var dimension = {'width': 0, 'height': 0};
  String color = 'white';
  var location = {'x': 0.0, 'y': 0.0};

  transform(double x, double y) {
    this.location = {'x': x, 'y': y};
    return this.location;
  }
}

class Panel extends Ui {
  // overriding a method
  @override
  process(double delta) {
    if (this.dimension['width'] != 0) {
      print('dimension changed');
    }
  }
}

main(List<String> args) {
  Area2d someArea_01 = new Area2d('someArea_01');
  Area2d otherArea_01 = new Area2d('otherArea');

  Node2d myNode = new Node2d();
  Panel somePanel = new Panel();

  somePanel.color = 'red';

  new Panel()
    ..process(0.6)
    ..transform(1.3, 0.4);

  var sample = new Ui();

  print('the string representation of sample ${sample.toString()}');

  myNode.script = Engine.loadScript('myNode.js');

  print('loaded script is [ ${myNode.script} ]');

  if (someArea_01.isCollided(otherArea_01)) {
    print('you have collided with ${otherArea_01.label}');
  }
}
