import 'package:xml/xml.dart' as xml;

main(List<String> args) {
  String name = '''
  <people>
    <person id="1">
      <name>foo</name>
      <age>12</age>
    </person>
  </people>
  ''';

  var parsedXml = xml.XmlDocument.parse(name);

  print('the xml value is ${parsedXml.innerText}');
}
