import 'dart:io';

void main(List<String> args) {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print(name);

  print("Enter your favourite number: ");

  int? number = int.parse(stdin.readLineSync()!);

  print("Your favuorite number is: ${number}");


}
