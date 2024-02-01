import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/info.csv");
  String contents = file.readAsStringSync();
  print(contents);

  List<String> splitted = contents.split("\n");

  for (String text in splitted) {
    String name = text.split(",")[0];
    String email = text.split(",")[1];
    String phone = text.split(",")[3];
    print("Name are: ");
    print(name);
    print("Email are: ");
    print(email);
    print("Phone are: ");
    print(phone);
  }
}