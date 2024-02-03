import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/document.txt");
  String contents = file.readAsStringSync().substring(0, 10);
  print(contents);
}
