import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/info.csv");

  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');

  print("----------------------");
  for (var line in lines) {
    print(line);
  }
}
