import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/document.txt");

  String content = file.readAsStringSync();

  print(content);

  print(file.path);

  print(file.hashCode);

  print(file.absolute);

  print(file.parent);

  print(file.runtimeType);

  print(file.lengthSync());
}
