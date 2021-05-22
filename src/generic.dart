main(List<String> args) {
  List<String> genericList = [];

  genericList.add('foo');
  genericList.add('bar');

  Set<String> names = new Set<String>();

  names.add('batman');
  names.add('superman');
  names.add('catwoman');

  Map<String, int> statusCode = {'success': 1, 'warning': 2, 'danger': 3};

  if (statusCode['success'] == 1) {
    print('every thing is ok...');
  }
}
