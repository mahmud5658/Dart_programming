// string concatenation and interpolation

void main() {
  String a = 'We ';
  String b = 'are ';
  String c = 'learning ';
  String d = 'Dart Programming ';

  // string Literals
  String e = 'We ' 'are ' 'learning ' 'Dart Programming ';

  // 1 step
  print(a + b + c + d);

  // 2nd step
  print("$a$b$c$d");

  // 3rd step
  print(e);

  //4th step
  List<String> f = ['We ', 'are ', 'learning ', 'Dart Programming '];

  print(f.join());
}
