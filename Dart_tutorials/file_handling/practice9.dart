import 'dart:io';

void main() {
  File file = new File('Dart_tutorials/file_handling/name.txt');

  if (file.existsSync()) {
    file.deleteSync();
    print("File is deleted");
  } else {
    print("File doesn't exist ");
  }
}
