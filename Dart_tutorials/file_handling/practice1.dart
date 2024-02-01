import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/document.txt");
  String contents = file.readAsStringSync();
  print(contents);

  print(file.path);
  print(file.absolute.path);

  print(file.lengthSync());

  print(file.lastModifiedSync());
}
