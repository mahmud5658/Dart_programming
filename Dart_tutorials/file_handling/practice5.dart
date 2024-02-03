import 'dart:io';

void main() {
  File file = new File("Dart_tutorials/file_handling/info.csv");
  String content = file.readAsStringSync();
  List<String> splitted = content.split("\n");

  print('---------------------------------------------');
  for (var text in splitted) {
    String name = text.split(",")[0];
    String email = text.split(",")[1];
    String phone = text.split(",")[2];

    // print(name);

    print(phone);
    print(email);
    print(name);
  }
}
