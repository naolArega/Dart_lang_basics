class Area2d {
  String? label;
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

main(List<String> args) {
  Area2d someArea_01 = new Area2d('someArea_01');
  Area2d otherArea_01 = new Area2d('otherArea');

  if (someArea_01.isCollided(otherArea_01)) {
    print('you have collided with ${otherArea_01.label}');
  }
}
