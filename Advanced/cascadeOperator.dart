// Cascade operator (..) is used in refering the same object
class StringBuilder {
  String text = '';
  void add(String txt) => text += txt;
  void clear() => text = '';
}

void main() {
  // Without cascade
/*
  var sb = StringBuilder();
  sb.add('Hello ');
  sb.add('Mutant.');

  print('String Builder: ${sb.text}');
  sb.clear();
  print('String Clean: ${sb.text}');
*/

  // With cascade operator (..)
  var sb = StringBuilder() 
  ..add('Hello ') 
  ..add('Mutant.'); 

  print('String Builder: ${sb.text}');
}