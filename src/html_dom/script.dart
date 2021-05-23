import 'dart:html';

main(List<String> args) {
  window.console.log('the current path is ${window.location.pathname}');
  window.document.getElementById('textBox').innerHtml = 'hello world';
}
