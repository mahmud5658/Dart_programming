import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is: $name");

  print("Enter your favourite number: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("Your favourite number is $n");

  stdout.write("Enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);
  print(num);
}
