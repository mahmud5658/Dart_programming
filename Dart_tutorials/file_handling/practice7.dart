import 'dart:io';

void main() {
  File file = new File('Dart_tutorials/file_handling/document.txt');

  file.writeAsStringSync("\nAbdullah Al Mahmud", mode: FileMode.append);

  print("Write sucessfully");
}
